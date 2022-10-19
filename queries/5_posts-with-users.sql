/* Seleccionar el correo del usuario, el id del post y el título de los posts */

\c blog 

SELECT email, posts.id, title
FROM users
JOIN posts ON posts.users_id = users_id
WHERE posts.user_id IS NULL;

