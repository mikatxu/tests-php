<?php

// Connexion � la base de donn�es
try
{
    $bdd = new PDO('mysql:host=localhost;dbname=test', 'root', 'root', $pdo_options);
}
catch(Exception $e)
{
    die('Erreur : '.$e->getMessage());
}
