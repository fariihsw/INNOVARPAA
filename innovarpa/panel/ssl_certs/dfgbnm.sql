-- Restaurar claves foráneas
ALTER TABLE alertas ADD CONSTRAINT alertas_ibfk_1 FOREIGN KEY (empresa_id) REFERENCES empresa(id);
ALTER TABLE inventario ADD CONSTRAINT inventario_ibfk_1 FOREIGN KEY (empresa_id) REFERENCES empresa(id);
ALTER TABLE roles ADD CONSTRAINT roles_ibfk_1 FOREIGN KEY (usuario_id) REFERENCES usuario(id);
ALTER TABLE transacciones ADD CONSTRAINT transacciones_ibfk_1 FOREIGN KEY (id_empresa) REFERENCES empresa(id);
ALTER TABLE usuario ADD CONSTRAINT usuario_ibfk_1 FOREIGN KEY (empresa_id) REFERENCES empresa(id);
usuario