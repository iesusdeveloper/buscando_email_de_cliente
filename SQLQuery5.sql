/* DESAFIO 5: UM USUÁRIO CHAMADO PETER KREBES ESTÁ DEVENDO UM PAGAMENTO, CONSIGA O E-MAIL DELE 
   PARA QUE POSSAMOS ENVIAR UMA COBRANÇA*/
select * from Person.Person where FirstName = 'Peter' and LastName = 'Krebs';
select EmailAddress from Person.EmailAddress where BusinessEntityID = 26;