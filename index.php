<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Mes Tests</title>
    </head>

    <body>
  

<?php

include_once('Membre.class.php');

$membre = new Membre();
$membre->setPseudo('M@teo21');
echo $membre->getPseudo() . ', je vais te bannir !';
$membre->bannir();

?>

<?php
$membre = new Membre();
?>
    </body>
</html>