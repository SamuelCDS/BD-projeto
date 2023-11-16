INSERT INTO "Items"
    VALUES
    (1, 'livro', 'ava meu a', 'metodos', TO_DATE('17/12/2015', 'DD/MM/YYYY'), 'bom', 'bsb', '')
INSERT INTO "Emprestimos" ("dataDeEmprestimo", "dataDeDevolucaoPrevista", "status", "userId", "itemId", "itemType") 
    VALUES
    ('2023-04-01', '2023-04-08', 'emAndamento', 1, 104, 'materialDidatico'),
    ('2023-05-01', '2023-05-08', 'concluido', 2, 105, 'livro'),
    ('2023-06-01', '2023-06-08', 'emAndamento', 3, 106, 'materialDidatico'),
    ('2023-07-01', '2023-07-08', 'concluido', 1, 107, 'livro'),
    ('2023-08-01', '2023-08-08', 'emAndamento', 2, 108, 'materialDidatico'),
    ('2023-09-01', '2023-09-08', 'concluido', 3, 109, 'livro'),
    ('2023-10-01', '2023-10-08', 'emAndamento', 1, 110, 'materialDidatico'),
    ('2023-11-01', '2023-11-08', 'concluido', 2, 111, 'livro'),
    ('2023-12-01', '2023-12-08', 'emAndamento', 3, 112, 'materialDidatico'),
    ('2024-01-01', '2024-01-08', 'concluido', 1, 113, 'livro');
