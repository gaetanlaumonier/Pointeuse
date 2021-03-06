<!DOCTYPE HTML>
<html>
<head>
   <link rel="stylesheet" href="./bootstrap/css/bootstrap.css">
    <meta charset="UTF-8">
</head>
<body>

<?php
date_default_timezone_set("EUROPE/Paris");

spl_autoload_register(function ($class) {
    $parts = explode('\\', $class);
    require __DIR__."/Classes/".end($parts) . '.php';
});

use PointeuseV03\PointeuseNiveau1;
use PointeuseV03\PointeuseNiveau2;
use PointeuseV03\PointeuseNiveau3;

$P1 = new PointeuseNiveau1();

echo "<h1>Pointeuse Niveau 1</h1>";
echo " badger à 1:00:00<br>";
$P1->badger("1:00:00");
echo "débadger à 9:00:00<br>";
$P1->debadger("9:00:00");
echo "Var_dump de la méthode risque :";
var_dump($P1->risque());


$P2 = new PointeuseNiveau2();

echo "<h1>Pointeuse Niveau 2</h1>";
echo "badger à 1:00:00<br>";
$P2->badger("1:00:00");
echo "débadger à 9:00:00<br>";
$P2->debadger("9:00:00");
echo "Var_dump de la nouvelle méthode heuresCumulées :";
var_dump($P2->heuresCumulées());


$P3 = new PointeuseNiveau3();

echo "<h1>Pointeuse Niveau 3</h1>";
echo "badger à 1:00:00<br>";
$P3->badger("1:00:00");
echo "débadger à 9:00:00<br>";
$P3->debadger("9:00:00");
echo "Var_dump de la méthode heuresCumulées :";
var_dump($P3->heuresCumulées());
echo "Var_dump de la méthode estContaminé :";
var_dump($P3->estContaminé());

?>
</body>
</html>