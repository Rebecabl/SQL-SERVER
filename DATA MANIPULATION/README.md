
# Documentação das Funções de Manipulação de Dados

As funções de manipulação de dados no SQL desempenham um papel vital na execução de diversas operações em bancos de dados relacionais. Essas funções são usadas para recuperar, transformar e manipular os dados armazenados em tabelas. 

## Contextualização

Em bancos de dados, é comum encontrar valores nulos, que indicam a ausência de um valor conhecido. As funções ISNULL() e COALESCE() ajudam a lidar com esses casos, permitindo que você forneça valores padrão ou de substituição quando encontra nulos.

## Descrição da função ISNULL()

Quando é necessário assegurar que, ao recuperar dados de uma coluna, qualquer valor nulo seja substituído por um valor padrão, a função ISNULL() oferece uma solução direta e eficaz. Esta função aceita apenas dois parâmetros - a expressão a ser avaliada e o valor de substituição, no caso da expressão ser nula. Se a expressão não for nula, a função retorna a própria expressão; caso contrário, retorna o valor de substituição. No entanto, é importante destacar que a função pode apresentar desafios quando aplicada a tipos de dados diferentes, pois tenta forçar a coerção de tipos.

## Exemplos práticos de uso 


[ISNULL()](https://github.com/Rebecabl/SQL-SERVER/blob/main/DATA%20MANIPULATION/ISNULL().sql)


## Descrição da função COALESCE()

 A função COALESCE() é empregada para fornecer um valor padrão quando uma lista de expressões contém um valor nulo. Ela retorna o primeiro valor não nulo entre as expressões fornecidas. Se todas as expressões forem nulas, a função retorna nulo.

Essa função segue o padrão ANSI, sendo amplamente suportada em diversos bancos de dados, incluindo SQL Server, MySQL, PostgreSQL, Oracle, entre outros. Sua notável flexibilidade em relação aos tipos de dados permite uma manipulação mais eficaz e coerente de diferentes tipos, tornando-a uma escolha versátil em ambientes diversos.

## Exemplos práticos de uso 

[COALESCE()](https://github.com/Rebecabl/SQL-SERVER/blob/main/DATA%20MANIPULATION/COALESCE().sql)

