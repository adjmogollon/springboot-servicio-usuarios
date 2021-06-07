INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('user','$2a$10$cVJyMaQ0YBMmCsQ/H5F2O.lWV0i4uaBe9bhvMQ72hn8VULFaXrQ.u',1, 'Usuario', 'Basico','user@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$cVJyMaQ0YBMmCsQ/H5F2O.lWV0i4uaBe9bhvMQ72hn8VULFaXrQ.u',1, 'Administrador', 'Avanzado','admin@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);