<?php

require_once 'includes/db.php';

$results = $db->query('
	SELECT id, name, latitude, longitude, address
	FROM ottawamapped
	ORDER BY name ASC
');

include 'includes/theme-top.php';

?>

<ol class="mapped">
<?php foreach ($results as $volley) : ?>
	<li itemscope itemtype="http://schema.org/TouristAttraction">
		<a href="single.php?id=<?php echo $volley['id']; ?>" itemprop="name"><?php echo $volley['name']; ?></a>
		<span itemprop="geo" itemscope itemtype="http://schema.org/GeoCoordinates">
			<meta itemprop="latitude" content="<?php echo $volley['latitude']; ?>">
			<meta itemprop="longitude" content="<?php echo $volley['longitude']; ?>">
		</span>
	</li>
<?php endforeach; ?>
</ol>

<div id="map"></div>

<?php

include 'includes/theme-bottom.php';

?>
