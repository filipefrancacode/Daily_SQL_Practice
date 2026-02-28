--Selecione produtos que contêm 'churn'no nome

SELECT * 

FROM produtos


--Churn_10pp
--Churn_2pp
--Churn_5pp

--MODO INICIANTE, PRIMEIRA FORMA DE FAZER ISSO 

--WHERE DescNomeProduto = 'Churn_10pp'
--OR DescNomeProduto = 'Churn_2pp'
--OR DescNomeProduto = 'Churn_5pp'

--MODO MAIS AVANÇADO, USANDO IN

--WHERE DescNomeProduto IN ('Churn_10pp', 'Churn_2pp', 'Churn_5pp') 

--CASO TENHA VALORES INFINITOS PARA DESCOBRIR, USE LIKE. Ex: 'Churn%' = quero todos os valores que comecem com Churn e dane-se o resto.
--%pp = dane-se o começo, quero todos os valores que terminem com "pp"
--Para valores do meio use '%botas%' = ira trazer todos os valores que tem "botas" no meio

--WHERE DescNomeProduto LIKE 'Churn%'

--A MENOS CUSTOSA SERIA USANDO =. PARA ISSO É NECESSÁRIO QUE TENHA UMA COLUNA COM VALOR IGUAL. POR EXEMPLO SE A GENTE PEGASSE A DescCategoriaProduto

WHERE DescCategoriaProduto ='churn_model'
