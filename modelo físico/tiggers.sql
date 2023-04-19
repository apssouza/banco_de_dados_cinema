/* CRIAÇÃO DAS TRIGGERS */

/* Abatendo o valor que já foi pago do valor final */
DELIMITER $
CREATE TRIGGER Tgr_Pagamento_Insert AFTER INSERT
ON pagamento
FOR EACH ROW
BEGIN
	UPDATE ingresso SET preco = preco - NEW.pag_total
WHERE ing_cod = NEW.ingresso;
END$
DELIMITER ;

/* Colocando de volta o valor que havia sido retirado do valor total a pagar, utilizado caso haja algum problema durante a validação do pagamento */
DELIMITER $
CREATE TRIGGER Tgr_Pagamento_Delete AFTER DELETE
ON pagamento
FOR EACH ROW
BEGIN
	UPDATE ingresso SET preco = preco + OLD.pag_total
WHERE ing_cod = NEW.ingresso;
END$
DELIMITER ;

/* Atualizando o endereço do cinema */
DELIMITER $
CREATE TRIGGER Tgr_Cinema_Endereco_Insert AFTER INSERT
ON endereco
FOR EACH ROW
BEGIN
	UPDATE cinema SET cine_end_cod = NEW.end_cod
WHERE cine_end_cod = NEW.cinema;
END$
DELIMITER ;

/* Atualizando a capacidade/lotação, para saber a quantidade de espaços disponíveis */
DELIMITER $
CREATE TRIGGER Tgr_Cinema_Capacidade_Insert AFTER INSERT
ON ingresso
FOR EACH ROW
BEGIN
	UPDATE cinema SET capacidade = capacidade - NEW.ing_qtd
WHERE capacidade = NEW.cinema;
END$
DELIMITER ;