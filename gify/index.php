<?php include 'components/header.php'; ?>

	<section id="search">
		<div class="wrap">
			<form method="post" action="index.php" >
				<input type="text" name="gif_search" id="gif_search_input" placeholder="Wyszukaj gify">
				<button type="submit" > Wyślij </button>
			</form>
		</div>
		<div class="clear"></div>
	</section>
	<section id="display">
		<div id="ajax_result"></div>
		<?php

    if(isset($_POST['gif_search'])){
    	$output = $_POST['gif_search'];
    	?>
    	<div id="search_result"><?php echo htmlspecialchars($output) ?> </div>
    	<?php
      echo "<script> getData(); </script>";
     } 
     ?>
		<div class="wrap">
			<div id="gifs"></div>
		</div>
		<div class="clear"></div>
	</section>

<?php include 'components/footer.php'; ?>