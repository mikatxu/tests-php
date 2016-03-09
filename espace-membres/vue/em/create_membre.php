<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" >
    <head>
        <title>Mon blog</title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <link href="vue/blog/style.css" rel="stylesheet" type="text/css" /> 
    </head>
        
    <body>
        <h1>Créer son compte</h1>
        <p>C'est facile :</p>
 <?php
 ?>
<form action="validate_membre.php" method="POST">
    <fieldset>
    <legend>Détails:</legend>
    Pseudo: <input type="text" name="pseudo"><br />
    Mot de passe : <input type="password" name="pass1"><br />
    Confirmer le mot de passe : <input type="password" name="pass2"><br />
    Email: <input type="text" name="email">
  </fieldset>
</form>
</body>
</html>
