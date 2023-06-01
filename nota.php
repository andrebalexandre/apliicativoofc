<<<<<<< HEAD
<?php
include("conecta.php");

$nota = $_GET["nota"];


    $comando = $pdo->prepare("INSERT INTO avaliacao(nota) VALUES($nota)");
    $resultado = $comando->execute();
    

?>

<script>
    window.close();
=======
<?php
include("conecta.php");

$nota = $_GET["nota"];


    $comando = $pdo->prepare("INSERT INTO avaliacao(nota) VALUES($nota)");
    $resultado = $comando->execute();
    

?>

<script>
    window.close();
>>>>>>> d8065ad399ce9cae676ea2012c0a5b29f8914750
</script>