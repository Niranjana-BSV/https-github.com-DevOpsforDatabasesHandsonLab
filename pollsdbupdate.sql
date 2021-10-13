INSERT INTO polls_question (id, question_text, pub_date) VALUES (3, 'how are you? ', now());
INSERT INTO polls_choice (id, choice_text, votes, question_id) VALUES (8, 'Ok', 0, 3);
INSERT INTO polls_choice (id, choice_text, votes, question_id) VALUES (9, 'Good', 0, 3);
INSERT INTO polls_choice (id, choice_text, votes, question_id) VALUES (10, 'Fine', 0, 3);
