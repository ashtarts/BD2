# Projeto de BD para a “EducaLivros Online”
<br>

![biblio](https://github.com/ashtarts/proj2_BancodeDados/blob/main/biblio.gif)

<br>

O objetivo do projeto é desenvolver e implementar um banco de dados que seja capaz de abranger as múltiplas facetas das operações da empresa. Para isso, iremos integrar pelo menos dois dos três Diagramas de Entidade-Relacionamento (DER) previamente concebidos. 
<br>

<br>
O segundo projeto inclui:
<br>

<br>
Modelagem Relacional(15%): Desenvolver um modelo lógico que represente as entidades do negócio e os relacionamentos entre elas.
<br>
<br>
Data Definition Language(DDL)(10%): Usar a linguagem DDL para definir as tabelas, índices, restrições e outros objetos do banco de dados.
<br>
<br>
Data Manipulation Language(DML) (10%): Usar a linguagem DML para inserir, atualizare deletaros dados em pelo menos 3 tabelas no banco de dados.
<br>
<br>
Tomada de Decisão (10%):O analista da equipe deve elaborar pelo menos 5 perguntas baseadas no SGBD que entregue que agreguem valor ($$$) ao negócio.
<br>
<br>
Entrega(5%): Linkdo githubvia teams. No githubdeve conter o modelo relacional final, o código DDL, DML e as perguntas para tomada de decisão. 
<br>
<br>
Um readme com uma breve descrição do que foi feito deve estar preenchido.
<br>
<br>
Requisitos adicionais(40%): irá ser considerado o que for feito além do requerimento mínimo esperado.
<br>
<br>
Easter Egg ao cliente(10%): Surpreenda o cliente com algo interessante.
___________________________________________________________________________________________
# Projeto Feito:

 Com BRMW.
 
 Criamos um modelo relacional e físico de um sistema de uma Escola-Livraria, e incluimos o DML, o DDL e o TD a pedido do professor da disciplina de Banco de Dados
 <br>
 <br>
 Existem 52 tabelas no projeto, especificadas logo abaixo:
<br>
<br>
1. Funcionário; 2. Professor; 3. Trabalha em; 4. Departamento; 5. Ensina; 6. Disciplina; 7. Faz Parte; 8. Escola; 9. Eventos; 10. Organiza; 11. Reserva; 12. Espaços; 13. Cantina; 14. Tem; 15. Parcerias; 16. Reserva; 17. Sala_lab; 18. Cursa; 19. Extracurricular; 20. Aluno; 21. Estuda; 22. Paga; 23. Taxas; 24. Mensalidade; 25. Aluguel de Espaço; 26.  Venda de Produtos; 27. Entrada de dinheiro; 28. Finanças; 29. Multa; 30. Biblioteca; 31. Possui; 32. Bibliotecário; 33. Coordena; 34. Sebo E-commerce; 35. Cadastra; 36. Livro. 37; E-book; 38. Reserva; 39. Contem; 40. Estoque; 41. Midia; 42. Aplica; 43. Efetua; 44. Empréstimo; 45. Checa; 46. Adiciona; 47. Doação; 48. Implica; 49. Promoções; 50. Devolução; 51. Participa; 52. Usuário;
   <br>
   <br>
<h2>Tomada de decisão:</h2>
<h5>Questão 01: Quantos usuários estão com mensalidades em atraso e qual é o valor total em pendências?</h5>
- Essa pergunta pode ajudar a identificar potenciais perdas financeiras e orientar estratégias para cobrança e controle de inadimplência, aumentando a receita da biblioteca.
<br>
<br>
<h5>Questão 02: Qual é a taxa de conversão de usuários visitantes em usuários registrados?</h5>
- Essa pergunta pode ajudar a biblioteca a entender a eficácia de suas estratégias de marketing e incentivo à inscrição de novos usuários. Identificar os pontos de entrada mais eficazes para novos usuários pode aumentar o número total de usuários registrados e potencialmente aumentar a receita da biblioteca.
a experiência de compra em cada canal. Essas informações são essenciais para otimizar os investimentos em marketing e vendas, direcionando recursos para os canais mais rentáveis e eficazes.
<br>
<br>
<h5>Questão 03: Quais canais de venda (online, loja física, telemarketing, marketplace, etc.) geram maior volume de vendas, leads qualificados e clientes fiéis para o seu negócio? Avaliando o custo por aquisição, a taxa de conversão, o tempo médio de compra e a satisfação do cliente por canal.</h5>
- Essa pergunta visa entender quais são os canais de vendas mais eficazes para o negócio, levando em consideração diversos aspectos, como o volume de vendas gerado, a qualidade dos leads obtidos, a fidelidade dos clientes conquistados, o custo por aquisição de clientes em cada canal, a taxa de conversão de leads em clientes, o tempo médio que os clientes levam para realizar uma compra e a satisfação do cliente com 
<br>
<br>
<h5>Questão 04: Quais são os livros mais populares cadastrados no sistema de sebo e-commerce, e qual é o volume de vendas associado a cada um?</h5>
- Ao identificar os livros mais populares e suas vendas associadas, a equipe de marketing pode ajustar suas estratégias de promoção e estoque, concentrando-se nos produtos com maior potencial de vendas, potencialmente aumentando a receita proveniente do e-commerce.
<br>
<br>
<h5>Questão 05: Qual é o volume de empréstimos de e-books em comparação com os empréstimos de livros físicos ao longo do último trimestre?</h5>
- Esta pergunta ajuda a monitorar a tendência de preferência dos usuários por e-books em relação aos livros físicos. Com base nesses dados, a biblioteca pode ajustar seu estoque e alocação de recursos para atender às demandas dos usuários, potencialmente reduzindo custos de armazenamento e aumentando a satisfação do usuário.
<br>
<br>
<h5>Questão 06: Qual é o perfil demográfico dos usuários mais frequentes da biblioteca (idade, gênero, localização)?</h5>
- Compreender o perfil demográfico dos usuários pode ajudar a biblioteca a personalizar suas ofertas e serviços de acordo com as necessidades e preferências específicas de cada segmento, aumentando a satisfação do usuário e potencialmente atraindo novos públicos.
<br>
<br>
<h5>Questão 07: Qual é o índice de satisfação dos usuários com os serviços prestados pela biblioteca, e quais são os principais pontos de feedback positivo e negativo?</h5>
- Monitorar a satisfação dos usuários e identificar os pontos fortes e fracos dos serviços oferecidos pela biblioteca pode direcionar esforços para melhorias contínuas, aumentando a fidelidade dos usuários e fortalecendo a reputação da biblioteca.
<br>
<br>
<h5>Questão 08: Quais são os períodos de maior e menor demanda por serviços da biblioteca ao longo do ano?</h5>
- Identificar os períodos de pico e de baixa demanda pode ajudar na alocação eficiente de recursos humanos e materiais, garantindo que a biblioteca esteja preparada para atender às necessidades dos usuários durante os momentos de maior fluxo de visitantes e otimizando os custos durante os períodos de menor atividade.
<br>
<br>
<h5>Questão 09: Qual é a taxa de retenção de usuários ao longo do tempo e quais são os principais motivos para a saída?</h5>
- Compreender a taxa de retenção de usuários e os motivos que levam à saída pode orientar estratégias para aumentar a fidelidade dos usuários, oferecendo incentivos ou melhorando os serviços para mitigar os problemas identificados.
<br>
<br>
<h5>Questão 10: Como a biblioteca está se posicionando em relação às tendências tecnológicas emergentes no setor, como inteligência artificial, realidade virtual ou serviços de streaming de conteúdo?</h5>
- Avaliar o nível de adoção de tecnologias emergentes pode ajudar a biblioteca a manter-se relevante e competitiva no mercado, oferecendo serviços inovadores que atendam às expectativas dos usuários modernos e antecipando as futuras demandas do mercado.

# Como foi dividido o projeto entre 3 pessoas:

<h3>Ana Carolina Ribeiro: Ficou responsável por juntar dois dos Projetos Conceituais e fazer eles funcionarem juntos. Além de auxiliar na elaboração das perguntas para Tomada de Decisão. </h3> 
<h8>Link git https://github.com/CaroliisRibeiro </h8>

<h3>Ana Virgínia: Supervisionou a construção do projeto, fornecendo ideias e feedbacks para o resto da equipe. Ficou responsável pelo DDL, pelo DML e pela elaboração das perguntas para a Tomada de Decisão. </h3>

<h3>Breno Pedrosa: Ficou responsável pela transformação do modelo conceitual em relacional e pelo DDL. Bem como, responsável por adicionar as mudanças no projeto sugeridas pelo grupo. </h3>

