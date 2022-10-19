/*
Seleccionar el correo, id del usuario y el contenido de los comentarios
*/
SELECT email, users.id, content
FROM comments
JOIN users ON users.id = comments.user_id 
