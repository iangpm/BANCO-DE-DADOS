INSERT INTO cliente (nome, telefone, animal_id, email, endereco) VALUES
('Laura Palmer', '(83) 98765-4321', 'Toby', 'laura90@email.com', 'Alameda Picos Gêmeos, 123'),
('Petrúcio Clovaldo', '(87) 98831-7612', 'Pedrinho', 'p.clovaldo@gmail.com', 'Rua dos Santos, 65'),
('Lucia Creuza', '(83) 91678-4498', 'Apolônia', 'lucicrazy@yahoo.com', 'Avenida Epitácio Pessoa, 240'),
('Gio Melo', '(87) 90965-1108', 'Gary', 'giogus@email.com', 'Estrada dos Alpes, 999'),
('Roberto Barata', '(81) 97776-9800', 'Barra', 'betãobarata@gmail.com', 'Rua Tempestade, 78');

INSERT INTO produto (nome, setor, valor, estoque, descricao, tipo, codigo) VALUES
('Pelúcia', 'Lazer', 5.99, 75, 'Urso de pelúcia para o animal', 'Utilidades', 1234567891),
('Petisco', 'Comida', 10.00, 304, 'Petiscos de sabor carne para cães', 'Alimentação', 4234578910),
('Ração Premium', 'Comida', 189.90, 124, 'Ração para cães de porte médio', 'Alimentação', 673490),
('Coleira', 'Lazer', 39.90, 337, 'Coleira para cães e gatos de porte pequeno', 'Utilidades', 3900102),
('Remédio para verme', 'Saúde', 109.90, 102, 'Remédio para gatos com toxoplasmose', 'Essenciais', 999021345),
('Bola', 'Lazer', 4.90, 289, 'Bola para o animal brincar', 'Utilidades', 2208721);

INSERT INTO servico (hora, data, tipo, valor,) VALUES
('13:30', '2023-11-23', 'Consulta', 65.90),
('14:45', '2023-11-24', 'Cirurgia', 254.90),
('17:00', '2023-12-01', 'Entrega', 47.90),
('09:25', '2023-12-02', 'Consulta', 69.90);

INSERT INTO animal (nome, idade, dono, raca, especie, porte, atendimentos, vacina) VALUES
('Toby', 10, 'Laura Palmer', 'Shih-tzu', 'Cachorro', 'Pequeno', 'Consulta médica', 'Nenhuma'),
('Pedrinho', 5, 'Petrúcio Clovaldo', 'Sphynx', 'Gato', 'Médio', 'Cirurgia', 'Toxoplasmose'),
('Apolônia', 3, 'Lucia Creuza', 'Hamster chinês', 'Hamster', 'Pequeno', 'Nenhum', 'Nenhuma'),
('Gary', 11, 'Gio Melo', 'Dachshund', 'Cachorro', 'Pequeno', 'Remoção de carrapato', 'Nenhuma'),
('Barra', 2, 'Roberto Barata', 'Arara-azul', 'Pássaro', 'Grande', 'Checkup', 'Coccidiose');
