<<<<<<< HEAD
<?php
include("conecta.php");

$nome = $_POST["nome"];
$cpf     = $_POST["cpf"];
$telefone     = $_POST["telefone"];
$aniversario   = $_POST["aniversario"];
$cep    = $_POST["cep"];
$estado    = $_POST["estado"];
$cidade    = $_POST["cidade"];
$bairro    = $_POST["bairro"];
$numero    = $_POST["numero"];
$complemento   = $_POST["complemento"];
$email    = $_POST["email"];
$senha    = $_POST["senha"];


//SE CLICOU NO BOTÃO INSERIR
if(isset($_POST["cadastrar"])) {
    $comando = $pdo->prepare("INSERT INTO cadastro VALUES('$email','$senha','$nome','$cpf','$telefone','$aniversario','$cep','$estado','$cidade','$bairro',$numero,'$complemento')");
    $resultado = $comando->execute();
    header("Location: html/paginalogin.html");
}
=======
<?php
include("conecta.php");

$nome = $_POST["nome"];
$cpf     = $_POST["cpf"];
$telefone     = $_POST["telefone"];
$aniversario   = $_POST["aniversario"];
$cep    = $_POST["cep"];
$estado    = $_POST["estado"];
$cidade    = $_POST["cidade"];
$bairro    = $_POST["bairro"];
$numero    = $_POST["numero"];
$complemento   = $_POST["complemento"];
$email    = $_POST["email"];
$senha    = $_POST["senha"];


//SE CLICOU NO BOTÃO INSERIR
if(isset($_POST["cadastrar"])) {
    $comando = $pdo->prepare("INSERT INTO cadastro VALUES('$email','$senha','$nome','$cpf','$telefone','$aniversario','$cep','$estado','$cidade','$bairro',$numero,'$complemento')");
    $resultado = $comando->execute();
    header("Location: html/paginalogin.html");
}
>>>>>>> d8065ad399ce9cae676ea2012c0a5b29f8914750
?>