<?php

require_once '../includes/db.php';

$places_xml = simplexml_load_file('dino-bones.kml');

$sql = $db->prepare('
	INSERT INTO dinobones (name, adr, lng, lat)
	VALUES (:name, :adr, :lng, :lat)
');

foreach ($places_xml->Document->Folder[0]->Placemark as $place) {
	$coords = explode(',', trim($place->Point->coordinates));
	$adr = '';

	foreach ($place->ExtendedData->SchemaData->SimpleData as $civic) {
		if ($civic->attributes()->name == 'LEGAL_ADDR') {
			$adr = $civic;
		}
	}

	$sql->bindValue(':name', $place->name, PDO::PARAM_STR);
	$sql->bindValue(':adr', $adr, PDO::PARAM_STR);
	$sql->bindValue(':lng', $coords[0], PDO::PARAM_STR);
	$sql->bindValue(':lat', $coords[1], PDO::PARAM_STR);
	$sql->execute();
}

var_dump($sql->errorInfo());
