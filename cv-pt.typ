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
  dates: dates-helper(start-date: "Jun 2024", end-date: "Presente"),
)
- Liderando time de 5 engenheiros para construir soluções escaláveis para a área médica
- Projetei a arquitetura  e desenvolvi infraestrutura de microserviços usando Docker e Kubernetes para garantir escalabilidade e resiliência
- Automatizei muitos processos internos usando agentes de IA e N8N, assim como scripts em bash e Python para CI/CD e outras pipelines
- Foco em segurança de dados sensiveis com desenvolvimento certificado HIPAA
- Otimizaçã́o dos serviços melhorando tempo de resposta e reduzindo custos de infraestrutura
- Colaborei com equipes multifuncionais para definir requisitos e entregar soluções de alta qualidade dentro do prazo em vários fusos horários

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
- Construi e gerenciei sites em WordPress, garantindo responsividade e experiência amigável ao usuário
- Desenvolvi paginas de landing e site de marketing como o minima transferência de dados possiveis, utilizando HTML, CSS e JavaScript

== Educação

#edu(
  institution: "Pontifícia Universidade Católica de Campinas (PUC-Campinas)",
  location: "Campinas, Brasil",
  dates: dates-helper(start-date: "Jan 2016", end-date: "Dez 2020"),
  degree: "Bacharelado em Engenharia da Computação",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)
- Diciplinas Relevantes: Estrutura de Dados, Desenvolvimento de Programas, Microprocessadores, Algebra Linear, Matemática Discreta, Arquitetura de Sistemas, Cybersegurança, Sistemas Embarcados, Sistemas Operacionais, Redes de Computadores, Bancos de Dados, Engenharia de Software, Inteligência Artificial
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
- *Linguagens de Programação*: JavaScript, Go, Rust, Python, Bash, HTML/CSS, Elixir, C/C++, R, Flutter, Dart
- *Tecnologias*: React, Astro, Svelte, Tailwind CSS, Git, UNIX, Docker, N8N, Agentes de IA, NGINX, Amazon Web Services, Google Cloud Platform

== Idiomas
#columns(2, gutter: 8pt)[
		- *Português*: Nativo
		- *Inglês*: Fluente (TOIC 880/900)

		#colbreak()

		- *Espanhol*: Básico
		- *Francês*: Básico
]
