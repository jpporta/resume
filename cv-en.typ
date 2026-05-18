#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "João Pedro Pin Porta"
#let location = "Campinas, Brazil"
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
  // personal-site: personal-site,
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
== Work Experience

#work(
  title: "Senior Software Engineer Manager",
  location: "Texas, USA (Remote)",
  company: "AvodahMed",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Present"),
)
- Lead a team of 5 engineers in building scalable healthcare solutions designed to simplify medical billing
- Architected and developed a microservices infrastructure using Docker and Kubernetes, ensuring high scalability and system reliability
- Spearheaded the development of a HIPAA-compliant telehealth platform, enhancing remote patient-doctor interactions
- Optimized backend services, *cutting average response times by 3x* and *improving user satisfaction scores by 40%*
- Implemented CI/CD pipelines using GitHub Actions and built internal automation tools, *reducing manual deployment time by 90%*
- Maintained and modernized legacy code for a healthcare SaaS platform, ensuring ongoing HIPAA compliance
- Collaborated with cross-functional teams across multiple time zones to define requirements and deliver high-quality features on schedule

#work(
  title: "Software Engineer / Team Lead",
  location: "Texas, USA (Remote)",
  company: "Block Nerds",
  dates: dates-helper(start-date: "Aug 2022", end-date: "Aug 2023"),
)
- Delivered full-stack features across multiple client products using React, Node.js, and PostgreSQL, with a focus on maintainable, well-tested code
- Designed and shipped REST and GraphQL APIs powering web and mobile clients, integrating third-party services for payments, authentication, and messaging
- Containerized services with Docker and deployed to AWS, improving environment parity and cutting onboarding setup time for new developers
- Established code review standards and introduced automated testing pipelines, *reducing production defects and shortening release cycles*
- Promoted to technical lead, mentoring junior engineers and coordinating sprint planning, estimations, and delivery with product stakeholders
- Acted as the main technical point of contact with clients, translating business requirements into clear technical specifications and roadmaps

#work(
  title: "Software Engineer",
  location: "Palo Alto, CA (Remote)",
  company: "Turing.com",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Aug 2022"),
)
- Developed and maintained full-stack web applications for various clients using React, Node.js, and MongoDB
- Integrated with CMS platforms via GraphQL APIs for dynamic content management
- Collaborated with globally distributed teams through code reviews and agile processes to ensure software quality and timely delivery

#work(
  title: "Mid-Level Fullstack Developer",
  location: "Rio de Janeiro, Brazil (Remote)",
  company: "Zoox Smart Data",
  dates: dates-helper(start-date: "May 2021", end-date: "Sep 2021"),
)
- Built and maintained responsive, user-friendly WordPress websites for clients across various industries
- Developed high-performance landing pages and marketing sites with minimal data payload using HTML, CSS, and JavaScript
- Implemented SEO techniques and mobile-focused performance optimizations, *improving page load speeds by 60% and a Lighthouse score 97*

== Education

#edu(
  institution: "Pontifícia Universidade Católica de Campinas (PUC-Campinas)",
  location: "Campinas, Brazil",
  dates: dates-helper(start-date: "Jan 2016", end-date: "Dec 2020"),
  degree: "Bachelor's of Computer Engineering",
  gpa: "Average score: 8.5/10",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)
- Relevant Coursework: Data Structures, Program Development, Microprocessors, Linear Algebra, Discrete Mathematics, Systems Architecture, CyberSecurity, Embedded Systems, Operating Systems, Computer Networks, Databases, Software Engineering, Artificial Intelligence


== Projects

#project(
  name: "Personal Invoice Generator",
	url: "https://github.com/jpporta/vps-tools"
)
- Automate tracking of worktime using Apple Shortcuts and REST API hosted on personal homelab
- Generate and send invoices automatically using HTMX, and Apple Shortcuts

#project(
  name: "Thermal Printer Notes",
	url: "https://github.com/jpporta/ticket-control"
)
- Integrated with specific hardware (thermal printers) to print notes directly from TCP connection
- This project was built using Go and deployed to homelab server
- It required a low-level understanding of TCP and the proprietary protocol used by thermal printers
- Created and implemented custom templates using Typst and Go templates

== Skills
- *Programming Languages*: JavaScript/TypeScript, Go, Python, Bash, HTML/CSS, SQL
- *Technologies*: React, Node.js, Docker, Kubernetes, AWS, GCP, PostgreSQL, MongoDB, GraphQL, Git, NGINX, CI/CD (GitHub Actions), N8N, AI Agents

== Languages
#columns(2, gutter: 8pt)[
		- *Portuguese*: Native
		- *English*: Fluent (TOEIC 880/990)

		#colbreak()

		- *Spanish*: Basic
		- *French*: Basic
]
