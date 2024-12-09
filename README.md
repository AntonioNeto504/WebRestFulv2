# 📦 API RESTful para Gerenciamento de Clientes, Produtos e Pedidos

Este projeto implementa uma **API RESTful** com **Spring Boot** para gerenciar as entidades **Clientes**, **Produtos** e **Pedidos**. A API permite realizar operações de **CRUD** com validações específicas e está documentada com **Swagger**, facilitando o uso e os testes.

---

## 🚀 Funcionalidades

A API oferece os seguintes endpoints para cada entidade:

### 🧑‍💼 Clientes
- **Cadastro**
- **Listagem**
- **Busca por ID**
- **Busca por Nome**
- **Atualização**
- **Exclusão**

### 📦 Produtos
- **Cadastro**
- **Listagem**
- **Busca por ID**
- **Busca por Nome**
- **Atualização**
- **Exclusão**

### 📝 Pedidos
- **Cadastro**
- **Listagem**
- **Busca por ID**
- **Busca por ID do Cliente ou Produto**
- **Atualização**
- **Exclusão**

---

## 🛠️ Tecnologias Utilizadas

- **Java 21**
- **Spring Boot 3.3.5**
- **Spring Data JPA** - para persistência de dados
- **Banco de Dados H2** - banco em memória para desenvolvimento e testes
- **Lombok** - para reduzir o código boilerplate
- **Springdoc OpenAPI** - documentação da API com Swagger

---

## 🌐 Endpoints da API

A documentação completa da API pode ser acessada pelo **Swagger UI** ao iniciar a aplicação:

- **Swagger UI**: [http://localhost:8080/swagger-ui.html](http://localhost:8080/swagger-ui.html)
- **Swagger UI**: [http://localhost:8080/swagger-ui/index.html](http://localhost:8080/swagger-ui/index.html)
- **JSON da API**: [http://localhost:8080/v3/api-docs](http://localhost:8080/v3/api-docs)

---

## 🗄️ Configuração do Banco de Dados

Este projeto utiliza o banco de dados **H2** em memória, ideal para desenvolvimento e testes. A configuração padrão encontra-se no arquivo `application.properties`.

![image](https://github.com/user-attachments/assets/660bfcdd-2ce7-40c3-84e7-853822f32474)

