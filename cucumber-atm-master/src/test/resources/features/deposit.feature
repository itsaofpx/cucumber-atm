Feature: Deposit
  As a customer
  I want to deposit to BankAccount

Background:
  Given a customer with id 1 and pin 123 with balance 500.00 exists
  When I login to ATM with id 1 and pin 123

Scenario:
  When I deposit 300.00 to atm id 1
  Then customer id 1 account balance is 800.00