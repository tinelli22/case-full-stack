<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <link rel="stylesheet" href="/global.css">
    <link rel="stylesheet" href="/index.css">
    <title>PHP CRUD - Login</title>
</head>

<body>
    <?php require_once './process.php' ?>
    <div class="container">
        <h2 class="title">Área de Acesso</h2>
        <form action="process.php" method="POST" class="form-login">
            <label for="email">
                Email:
                <input type="email" name="email" id="email" />
            </label>
            <label for="password">
                Senha:
                <input type="password" name="password" id="password" />
            </label>
            <button class="btn-primary" type="submit">Entrar</button>
        </form>


    </div>
</body>

</html>