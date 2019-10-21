# TRABALHO 01:  Pets&Me
Trabalho desenvolvido durante a disciplina de BD1

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
Mateus Damaceno Schineider:schineider.mateus@gmail.com<br>
Matheus Comerio:matheuscomerior@gmail.com<br>
Edimar Cruz:eac2001@hotmail.com<br>

### 2.INTRODUÇÃO E MOTIVAÇAO<br>

> Segundo a Organização Mundial da Saúde, só no Brasil, estima-se que existam mais de 30 milhões de animais abandonados. Em cidades grandes, a cada cinco habitantes, há um cachorro. Destes, 10% estão abandonados.
Além desse número exorbitante para animais domesticados, as estatísticas para animais que não são comumente conhecidos como “pets” é também assustadora, pois muitos animais são resgatados de situações periculosas e não conseguem receber o amor que recebem depois do resgate. 
Buscando então facilitar esse acesso, promovendo contato mais prático e útil entre o protetor animal e o adotante, respeitando burocracias necessárias e principalmente o direito à vida saudável e digna no animal, nós trazemos a proposta do Pets&Me.

 

### 3.MINI-MUNDO<br>

O aplicativo Pets&me a ser desenvolvido, tem como objetivo a flexibilidade na adoção de animais carentes, diminuindo a distância entre o protetor (Protector) e o adotante (Adopter). No App, não será permitido a comercialização de animais, bem como a divulgação de dados sobre a raça do mesmo. O usuário interessado em adotar um animal (Adopter), bem como o interessado na divulgação de animais a serem adotados (Protector), deverão se cadastrar no App inserindo seus dados pessoais e também algumas informações adicionais. O sistema deverá armazenar dados como: nome, CPF, RG. O sistema também deve permitir a interação entre usuários bem como um meio de classificação e notas dos protectors e adopter. Usuários protectors poderão realizar o cadastro de animais a serem adotados. O sistema deve armazenar dados cadastrais obrigatórios dos animais, tais como: nome, sexo e também algumas fotos. Também deve ser capaz de armazenar alguns dados opcionais, como: descrição, data de nascimento (idade), registros de vacinação e procedimentos cirúrgicos (esse tópico é opcional, visto que se tratando de animais abandonados ou de rua, nem sempre se tem acesso a esse tipo de histórico). O sistema deve ser capaz de fazer o agendamento de visitas para que o protector encontre o adopter e conheça animal escolhido antes da efetivação do processo de adoção. O sistema só deve permitir o acesso a aba de adoção aos usuários adopter que cumpram os requisitos mínimos pré-estabelecidos para a adoção de um pet¹. Ao efetivar uma adoção, o sistema deve gerar um termo de compromisso contendo todas as informações do animal e das partes envolvidas na adoção (Adopter e Protector) para ser impresso e posteriormente assinado.

¹ O adotante precisa ser maior de 21 anos, apresentar RG, CPF, comprovante de residência recente assinar um termo se comprometendo a cuidar do animalzinho, que agora passa a ser de responsabilidade dele.


### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
https://github.com/petsme/trabalho_bd1/blob/master/Trab_01_BD_PrototipoTela.pdf

#### 4.1 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
    a) O sistema proposto poderá fornecer quais tipos de relatórios e informaçes? 
    b) Crie uma lista com os 5 principais relatórios que poderão ser obtidos por meio do sistema proposto!
    
> O app Pets&Me precisa inicialmente dos seguintes relatórios:
* Relatório que informe quais foram os números de animais adotados em um determinado período de tempo.
* Relatório de qual o sexo dos animais quer os Adopters preferem na hora da adoção.
* Relatório que informa quantas visitas efetivamente terminaram em um animal adotado.
* Relatório que informe qual o perfil de animal mais procurado e o mais cadastrado.
* Relatório de perfil de usuário mais bem sucedido na hora de conseguir uma adoção de um animal.
 
 
#### 4.2 TABELA DE DADOS DO SISTEMA:

https://github.com/petsme/trabalho_bd1/blob/master/BD_01_Table.xlsx

### 5.MODELO CONCEITUAL<br>
        
![Alt text](https://github.com/petsme/trabalho_bd1/blob/master/Conceitual_Trab_IMG.png)
    
    
#### 5.1 Validação do Modelo Conceitual
    BoraJogar: Kaio Fábio, Renato Lopes Maikysuel
    EsTour: Willian, Carolina e Alexandre

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
    Nome_Usuario: responsável por armazenar o nome(de login) de usuários.
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
    a) Quais os principais fluxos de dados de informação no sistema em densenvolvimento (mínimo 3)
    As tabelas que conterão mais dados no sistema são:
     As tabelas Protector, Adopter e Animal. As tabelas Protector e Adopter herdam os atributos da tabela Usuário, consequentemente se tornando as maiores tabelas do sistema.
    As cinco principais tabelas do sistema sao: Usuário, Adopter, Protector, Animal e Adota.

### 6	MODELO LÓGICO<br>

https://github.com/petsme/trabalho_bd1/blob/master/L%C3%B3gico_Trab_01.brM3

### 7	MODELO FÍSICO<br>
     
https://github.com/petsme/trabalho_bd1/blob/master/BD_1_Trab_01_Fisico.txt
        
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>

https://github.com/petsme/trabalho_bd1/blob/master/Inserts_TRAB.txt

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 4)<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS (Mínimo 11)
    a) Criar 5 consultas que envolvam os operadores lógicos AND, OR e Not
    b) Criar no mínimo 3 consultas com operadores aritméticos 
    c) Criar no mínimo 3 consultas com operação de renomear nomes de campos ou tabelas

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS (Mínimo 12) <br>
    a) Criar outras 5 consultas que envolvam like ou ilike
    b) Criar uma consulta para cada tipo de função data apresentada.

#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>

#### 9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Mínimo 6)<br>
        a) Uma junção que envolva todas as tabelas possuindo no mínimo 3 registros no resultado
        b) Outras junções que o grupo considere como sendo as de principal importância para o trabalho

>## Marco de Entrega 02 em:<br>

#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO (Mínimo 6)<br>
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)<br>
#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Mínimo 6)<br>
        a) Uma junção que envolva Self Join
        b) Outras junções com views que o grupo considere como sendo de relevante importância para o trabalho

#### 9.10	SUBCONSULTAS (Mínimo 3)<br>


#### 9.11 Relatórios e Gráficos 
    a)análises e resultados provenientes do banco de dados

>## Marco de Entrega 03 em:<br>

### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES PARA APRESENTAÇAO FINAL (Mínimo 6 e Máximo 10)<br>
#### a) Pontos Chave do MINI-MUNDO
#### b) 5 principais tabelas/fluxos do sistema
#### c) Perguntas que podem ser respondidads com o sistema proposto
#### d) Modelo Conceitual
#### e) Modelo Lógico
#### f) Relatórios e Gráficos mais importantes para o sistema (mínimo 5) 
#### --> Tempo de apresentação 10 minutos


### 11 Backup completo do banco de dados postgres 
    a) deve ser realizado no formato "backup" 
        (Em Dump Options #1 Habilitar opções Don't Save Owner e Privilege)
    b) antes de postar o arquivo no git o mesmo deve ser testado/restaurado por outro grupo de alunos/dupla
    c) informar aqui o grupo de alunos/dupla que realizou o teste.

>## Marco de Entrega 04 em:<br>


### 12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
<comentario no git>
    
##### About Formatting
    https://help.github.com/articles/about-writing-and-formatting-on-github/
    
##### Basic Formatting in Git
    
    https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests
    
    
##### Working with advanced formatting
    https://help.github.com/articles/working-with-advanced-formatting/
#### Mastering Markdown
    https://guides.github.com/features/mastering-markdown/

    
### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. <strong>Caso existam arquivos com conteúdos sigilosos<strong>, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário do git "profmoisesomena", para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.



