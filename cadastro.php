<?php
    if(isset($_POST['submit'])){

    include_once('config.php');

    $nome = $_POST['nome'];
    $cpf = $_POST['cpf'];
    $email = $_POST['email'];
    $telefone = $_POST['telefone'];

    echo $nome, $cpf, $email, $telefone;

    $result = mysqli_query($conexao, "INSERT INTO cadastrar(nome, cpf, email, telefone) 
    VALUES('$nome', '$cpf', '$email', '$telefone')");
    }
?>

<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<title>Cadastro Agenda</title>

		<link rel="stylesheet" href="style.css">
	</head>
	<body>
		<header>
		</header>

		<main>
			<form action="cadastro.php" class="formulario" method="POST">

                <label for="nome">Nome</label>
                <input type="text" name="nome" id="nome"  required placeholder="Nome" class="standart_input">
                <br>
                <label for="email">Email</label>
                <input type="email" name="email" id="email"  required placeholder="Email" class="standart_input">
				<br>
                <label for="cpf">Cpf</label>
                <input type="text" maxlength="11" name="cpf" id="cpf"  required placeholder="Cpf" class="standart_input">
				<br>
                <label for="telefone">Telefone</label>
                <input type="text" maxlength="11" name="telefone" id="telefone"  required placeholder="Telefone" class="standart_input">

				<br>
                <input type="submit" name="submit" id="submit" value="Enviar" class="send">

            </form>
		</main>
		<footer>
		</footer>
	</body>
</html>