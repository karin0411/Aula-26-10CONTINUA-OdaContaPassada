<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
   <title>Deletar um livro/title</title>
      
    </head>
    <body>
        <h1>Deletar um livro</h1>
        <hr>
        <p>Certeza de que deseja deletar o livro<em>"{livro.titulo}"</em>?</p>
        <form action="/livro/delete" method="post">
            <input type="hidden" name="id"value"$"(livro.id)/>

            <a href="/livro/list">Voltar</a>
            <input type="submit" value="Deletar/>
        </form>
        </body>
</html>