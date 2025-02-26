INSERT INTO tb_category(descricao) VALUES ('Curso');
INSERT INTO tb_category(descricao) VALUES ('Oficina');

INSERT INTO  tb_participant(nome, email) VALUES ('José Silva', 'jose@gmail.com')
INSERT INTO  tb_participant(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com')
INSERT INTO  tb_participant(nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com')
INSERT INTO  tb_participant(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com')

INSERT INTO tb_activity(nome, descricao, preco, category_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1)
INSERT INTO tb_activity(nome, descricao, preco, category_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00,2)

INSERT INTO tb_bloco(inicio, fim, activity_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1);
INSERT INTO tb_bloco(inicio, fim, activity_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2);
INSERT INTO tb_bloco(inicio, fim, activity_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',2);


INSERT INTO tb_activity_participant(activity_id, participant_id) VALUES (1,1);
INSERT INTO tb_activity_participant(activity_id, participant_id) VALUES (1,2);
INSERT INTO tb_activity_participant(activity_id, participant_id) VALUES (1,3);
INSERT INTO tb_activity_participant(activity_id, participant_id) VALUES (2,3);
INSERT INTO tb_activity_participant(activity_id, participant_id) VALUES (2,4See);

