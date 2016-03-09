<?php
session_start();
// Stockage du pseudo utilisé dans la session
$_SESSION['pseudo'] = $_POST['pseudo'];
// Connexion à la base de données
try
{
	$bdd = new PDO('mysql:host=localhost;dbname=test;charset=utf8', 'root', 'root');
}
catch(Exception $e)
{
        die('Erreur : '.$e->getMessage());
}

// Création d'une variable stockant l'heure et la date
$datetime = date_create()->format('Y-m-d H:i:s');
// Insertion du message à l'aide d'une requête préparée
$req = $bdd->prepare('INSERT INTO minichat (pseudo, message, date_heure) VALUES(?, ?, ?)');
$req->execute(array($_POST['pseudo'], $_POST['message'], $datetime));

// Redirection du visiteur vers la page du minichat
header('Location: index.php');
?>