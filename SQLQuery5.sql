/* DESAFIO 5: UM USU�RIO CHAMADO PETER KREBES EST� DEVENDO UM PAGAMENTO, CONSIGA O E-MAIL DELE 
   PARA QUE POSSAMOS ENVIAR UMA COBRAN�A*/
select * from Person.Person where FirstName = 'Peter' and LastName = 'Krebs';
select EmailAddress from Person.EmailAddress where BusinessEntityID = 26;