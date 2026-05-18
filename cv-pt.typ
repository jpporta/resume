#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "João Pedro Pin Porta"
#let location = "Campinas, SP, Brasil"
#let email = "jpedro.porta@gmail.com"
#let github = "github.com/jpporta"
#let linkedin = "linkedin.com/in/jpporta"
#let phone = "+55 19 99286-0946"
#let personal-site = "joaoporta.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Experiência Profissional

#work(
  title: "Gerente Sênior de Engenharia de Software",
  location: "Texas, USA (Remoto)",
  company: "AvodahMed",
  dates: dates-helper(start-date: "Ago 2023", end-date: "Presente"),
)
- Liderando time de 5 engenheiros para construir soluções escaláveis para a área médica
- Projetei a arquitetura e desenvolvi infraestrutura de microserviços usando Docker e Kubernetes para garantir escalabilidade e resiliência
- Automatizei processos internos usando agentes de IA e N8N, além de scripts em Bash e Python para CI/CD e outras pipelines
- Foco em segurança de dados sensíveis com desenvolvimento certificado HIPAA
- Otimizei serviços de backend, *reduzindo o tempo médio de resposta em 3x* e reduzindo custos de infraestrutura
- Colaborei com equipes multifuncionais para definir requisitos e entregar soluções de alta qualidade dentro do prazo em vários fusos horários

#work(
  title: "Engenheiro de Software / Tech Lead",
  location: "Texas, USA (Remoto)",
  company: "Block Nerds",
  dates: dates-helper(start-date: "Ago 2022", end-date: "Ago 2023"),
)
- Entreguei funcionalidades full-stack em diversos produtos de clientes utilizando React, Node.js e PostgreSQL, com foco em código sustentável e bem testado
- Projetei e implementei APIs REST e GraphQL para aplicações web e mobile, integrando serviços de terceiros para pagamentos, autenticação e mensageria
- Containerizei serviços com Docker e realizei deploys na AWS, melhorando a paridade entre ambientes e reduzindo o tempo de onboarding de novos desenvolvedores
- Estabeleci padrões de code review e introduzi pipelines de testes automatizados, *reduzindo defeitos em produção e encurtando ciclos de release*
- Promovido a líder técnico, mentorando engenheiros juniores e coordenando planejamento de sprint, estimativas e entregas com stakeholders de produto
- Atuei como principal ponto de contato técnico com clientes, traduzindo requisitos de negócio em especificações técnicas e roadmaps claros

#work(
  title: "Engenheiro de Software Fullstack Senior",
  location: "Palo Alto, CA (Remoto)",
  company: "Turing.com",
  dates: dates-helper(start-date: "Set 2021", end-date: "Ago 2022"),
)
- Desenvolvi e gerenciei aplicações web utilizando React, Node.js e MongoDB
- Trabalhei integrado com plataforma CMS para gerenciamento de conteúdo através de uma API GraphQL
- Colaborei com equipes distribuídas globalmente, participando de revisões de código e garantindo a qualidade do software

#work(
  title: "Desenvolvedor Fullstack Pleno",
  location: "Rio de Janeiro, Brasil (Remoto)",
  company: "Zoox Smart Data",
  dates: dates-helper(start-date: "Mai 2021", end-date: "Set 2021"),
)
- Construí e gerenciei sites em WordPress, garantindo responsividade e experiência amigável ao usuário
- Desenvolvi landing pages e sites de marketing com mínima transferência de dados, utilizando HTML, CSS e JavaScript
- Implementei técnicas de SEO e otimizações de performance mobile-first, *melhorando o tempo de carregamento em 60% e atingindo Lighthouse 97*

== Educação

#edu(
  institution: "Pontifícia Universidade Católica de Campinas (PUC-Campinas)",
  location: "Campinas, Brasil",
  dates: dates-helper(start-date: "Jan 2016", end-date: "Dez 2020"),
  degree: "Bacharelado em Engenharia da Computação",
  gpa: "Média geral: 8.5/10",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)
- Disciplinas Relevantes: Estrutura de Dados, Desenvolvimento de Programas, Microprocessadores, Álgebra Linear, Matemática Discreta, Arquitetura de Sistemas, Cybersegurança, Sistemas Embarcados, Sistemas Operacionais, Redes de Computadores, Bancos de Dados, Engenharia de Software, Inteligência Artificial
== Projetos

#project(
  name: "Gerador de Faturas Automáticas",
	url: "https://github.com/jpporta/vps-tools"
)
- Monitoramento automatico de tempo de trabalho utilizando Apple Shortcuts e servidor Web em Go
- Geração automática de invoice com HTMX, e geração de PDF e envio atravez do Apple Shortcuts

#project(
  name: "Gerenciamento de Notas via TCP para Impressoras Térmicas",
	url: "https://github.com/jpporta/ticket-control"
)
- Integração com hardware e protocolo especifico (Impressora Térmica ESC/POS) para impressão de notas pessoais atravez de uma conexão TCP
- Projeto desenvolvido em Go e servido no meu servidor homelab, utilizando Typst e Go Templates para geração dos templetes de impressão

== Habilidades
- *Linguagens de Programação*: JavaScript/TypeScript, Go, Python, Bash, HTML/CSS, SQL
- *Tecnologias*: React, Node.js, Docker, Kubernetes, AWS, GCP, PostgreSQL, MongoDB, GraphQL, Git, NGINX, CI/CD (GitHub Actions), N8N, Agentes de IA

== Idiomas
#columns(2, gutter: 8pt)[
		- *Português*: Nativo
		- *Inglês*: Fluente (TOEIC 880/990)

		#colbreak()

		- *Espanhol*: Básico
		- *Francês*: Básico
]
