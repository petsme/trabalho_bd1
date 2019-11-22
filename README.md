# TRABALHO 01:  Pets&Me
Trabalho desenvolvido durante a disciplina de BD1

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
Mateus Damaceno Schineider:schineider.mateus@gmail.com<br>
Matheus Comerio:matheuscomerior@gmail.com<br>
Edimar Cruz:eac2001@hotmail.com<br>

### 2.INTRODUÇÃO E MOTIVAÇAO<br>

Segundo a Organização Mundial da Saúde, só no Brasil, estima-se que existam mais de 30 milhões de animais abandonados. Em cidades grandes, a cada cinco habitantes, há um cachorro. Destes, 10% estão abandonados.
Além desse número exorbitante para animais domesticados, as estatísticas para animais que não são comumente conhecidos como “pets” é também assustadora, pois muitos animais são resgatados de situações periculosas e não conseguem receber o amor que recebem depois do resgate. 
Buscando então facilitar esse acesso, promovendo contato mais prático e útil entre o protetor animal e o adotante, respeitando burocracias necessárias e principalmente o direito à vida saudável e digna no animal, nós trazemos a proposta do Pets&Me.

 

### 3.MINI-MUNDO<br>

O aplicativo Pets&me a ser desenvolvido, tem como objetivo a flexibilidade na adoção de animais carentes, diminuindo a distância entre o protetor (Protector) e o adotante (Adopter). No App, não será permitido a comercialização de animais, bem como a divulgação de dados sobre a raça do mesmo. O usuário interessado em adotar um animal (Adopter), bem como o interessado na divulgação de animais a serem adotados (Protector), deverão se cadastrar no App inserindo seus dados pessoais e também algumas informações adicionais. O sistema deverá armazenar dados como: nome, CPF, RG. O sistema também deve possuir um meio de classificação e notas dos protectors e adopter. Usuários protectors poderão realizar o cadastro de animais a serem adotados. O sistema deve armazenar dados cadastrais obrigatórios dos animais, tais como: nome e sexo. Também deve ser capaz de armazenar alguns dados opcionais, como: descrição, data de nascimento (idade) e registro de vacinação (esse tópico é opcional, visto que se tratando de animais abandonados ou de rua, nem sempre se tem acesso a esse tipo de histórico). O sistema deve ser capaz de fazer o agendamento de visitas para que o protector encontre o adopter e conheça animal escolhido antes da efetivação do processo de adoção. O sistema só deve permitir o acesso a aba de adoção aos usuários adopter que cumpram os requisitos mínimos pré-estabelecidos para a adoção de um pet¹.

¹ O adotante precisa ser maior de 18 anos, apresentar RG, CPF, comprovante de residência recente assinar um termo se comprometendo a cuidar do animalzinho, que agora passa a ser de responsabilidade dele.


### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

Protótipos de telas do [sistema.](https://github.com/petsme/trabalho_bd1/blob/master/Trab_01_BD_PrototipoTela.pdf)

#### 4.1 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
    
> O app Pets&Me precisa inicialmente dos seguintes relatórios:
* Relatório que informe quais foram os números de animais adotados em um determinado período de tempo.
* Relatório de qual o sexo dos animais quer os Adopters preferem na hora da adoção.
* Relatório que informa quantas visitas efetivamente terminaram em um animal adotado.
* Relatório que informe qual o perfil de animal mais procurado e o mais cadastrado.
* Relatório que informe qual faixa etária de usuários adota mais animais.
 
 
#### 4.2 TABELA DE DADOS DO SISTEMA:

Tabelas neste [link.](https://github.com/petsme/trabalho_bd1/blob/master/BD_01_Table.xlsx)

### 5.MODELO CONCEITUAL<br>
        
![Alt text](https://github.com/petsme/trabalho_bd1/blob/master/Conceitual_Trab.png)
    
    
#### 5.1 Validação do Modelo Conceitual
    BoraJogar: Kaio Fábio, Renato Lopes, Maikysuel e Willian
    EsTour: Carolina e Alexandre

#### 5.2 Descrição dos dados 

    Usuario: Tabela que armazena as informações relativas aos usuários do sistema.
    Protector: Tabela que armazena as informações relativas aos usuários Protectors do sistema.
    Adopter: Tabela que armazena as informações relativas aos usuários Adopters do sistema.
    Animal: Tabela que armazena as informações aos animais cadastrados no sistema.
    Documentacao: Tabela que armazena as informações relacionadas a documentação dos animais cadastrados.
    Dados_Contato: Tabela que armazena as informações de contato dos usuários do sistema.
    Agenda_Visita: Tabela que armazena as informações relativas ao agendamento de visitas.
    Cadastra: Tabela que armazena as informações relativas ao cadastro de novos animais.
    Adota: Tabela que armazena as informações relativas a adoção de animais.
    Classifica: Tabela que armazena as informações relativas as classificações em notas dos usuários.
    
    Nome_Sobrenome: campo responsavel por armazenar nome e sobrenome de usuários.
    Sexo: campo destinado ao armazenamento do sexo dos usuários.
    Data_Nascimento: campo que armazena a data de nascimento dos usuários.
    RG: campo para o armazenamento do RG dos usuários.
    ID: campo para o armazenamento do identificador unico de cada usuário.
    CPF: campo que armazena o cadastro de pessoa física dos usuários.
    Senha: campo para o armazenamento das senhas dos usuários.
    Nome_Usuario: responsável por armazenar o nome de login do usuários.
    Num_Telefone: campo responsável pelo armazenamento do número de telefone dos usuários.
    Endereco: campo responsável pelo armazenamento do endereço dos usuários.
    Email: campo responsável pelo armazenamento do e-mail dos usuários.
    ID_Animal: campo que armazena o identificados único dos animais.
    Nome_Animal: campo que armazena o nome dos animais.
    Sexo_Animal: campo que armazena o sexo dos animais.
    Descricao: campo que armazena a descrição dos animais.
    Data_Nascimento_Animal: campo que armazena a data de nascimento dos animais.
    Vacinacao: campo que armazena o estado de vacinação dos animais.

#### 5.3 Principais fluxos de informação e principais tabelas do sistema     
    As tabelas que conterão mais dados no sistema são:
    As tabelas Protector, Adopter e Animal. As tabelas Protector e Adopter herdam os atributos da tabela Usuário, consequentemente se tornando as maiores tabelas do sistema.
    Todas as tabelas são importantes para pleno funcionamento de nosso sistema.

### 6	MODELO LÓGICO<br>

Modelo lógico [neste link.](https://github.com/petsme/trabalho_bd1/blob/master/L%C3%B3gico_Trab_01.brM3)

### 7	MODELO FÍSICO<br>
     
Modelo físico [neste link.](https://github.com/petsme/trabalho_bd1/blob/master/BD_1_Trab_01_Fisico.txt)
        
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>

Inserts disponíveis [aqui.](https://github.com/petsme/trabalho_bd1/blob/master/Inserts_TRAB.txt)

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>

#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS<br>

#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE<br>

#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS<br>

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS<br>

#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS<br>

#### 9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO<br>

>Todas as junções que estão presentes no relatórios são de grande importancia para o trabalho.

#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO<br>

#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN<br>

#### 9.9	CONSULTAS COM SELF JOIN E VIEW<br>
   a) Uma junção que envolva Self Join
   >Nosso sistema não possuí tabelas com possibilidade de consultas com Self Join.     

#### 9.10	SUBCONSULTAS<br>

#### 9.11 Relatórios e Gráficos 

### Todas as consultas estão inseridas no [Colab.](https://colab.research.google.com/drive/1oigAL4WBKmR8cgSVKxWQ0klNnicxdJPb)

### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES PARA APRESENTAÇAO FINAL<br>

>Todas as modificações feitas foram carregadas no Git. Sendo assim, consideramos essa a versão final do nosso trabalho. 

O documento para a apresentação pptx está disponível [neste link.](https://docs.google.com/presentation/d/1gE7Rbw3ziOeAONWsSj34p-UlVDGtnvcvKHJte97wUoM/edit?usp=sharing)

### 11 Backup completo do banco de dados postgres 

>Backup do banco disponível [aqui.](https://github.com/petsme/trabalho_bd1/blob/master/pets_me_backup.sql)

Teste realizado pelo grupo:
 
 BoraJogar: Kaio Fábio, Renato Lopes, Maikysuel e Willian



