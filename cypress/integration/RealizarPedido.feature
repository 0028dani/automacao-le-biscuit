Feature: Realizar um pedido

Scenario: Realizar o pedido
Given que estou no site Le Biscuit 
When clicar no botão ACEITAR E CONTINUAR do cookies
And entrar no produto
And clicar no botão Adicionar á sacola
And clicar no botao Ver sacola 
And clicar no botao Continuar 
And preencher o campo e-mail 
And clicar no botao continue
And preencher o campo Primeiro nome
And preenche o campo Ultimo nome
And preenche o campo CPF
And prenche o campo telefone
And clica no botao Ir para a entrega 
And preencher o campo do CEP
And preencher o campo Numero 
And preencher o Campo Complemento e referencia
And clicar no botao Ir para o pagamento
And clicar no Boleto Bancario para forma de pagamento
Then o pedido apresenta concluido com a mensagem Finalizar compra