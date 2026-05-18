# João Pedro Pin Porta

Campinas, Brazil

[jpedro.porta@gmail.com](mailto:jpedro.porta@gmail.com) · +55 19 99286-0946
[github.com/jpporta](https://github.com/jpporta) · [linkedin.com/in/jpporta](https://linkedin.com/in/jpporta) · [joaoporta.com](https://joaoporta.com)

> Source-of-truth resume rendered with [Typst](https://typst.app/) using the
> [`basic-resume`](https://typst.app/universe/package/basic-resume) package.
> See [`cv-en.typ`](./cv-en.typ) / [`cv-pt.typ`](./cv-pt.typ) and the generated
> PDFs [`cv-en.pdf`](./cv-en.pdf) / [`cv-pt.pdf`](./cv-pt.pdf).

---

## Work Experience

### Senior Software Engineer Manager — AvodahMed
*Texas, USA (Remote) · Aug 2023 – Present*

- Lead a team of 5 engineers in building scalable healthcare solutions designed to simplify medical billing
- Architected and developed a microservices infrastructure using Docker and Kubernetes, ensuring high scalability and system reliability
- Spearheaded the development of a HIPAA-compliant telehealth platform, enhancing remote patient-doctor interactions
- Optimized backend services, **cutting average response times by 3x** and **improving user satisfaction scores by 40%**
- Implemented CI/CD pipelines using GitHub Actions and built internal automation tools, **reducing manual deployment time by 90%**
- Maintained and modernized legacy code for a healthcare SaaS platform, ensuring ongoing HIPAA compliance
- Collaborated with cross-functional teams across multiple time zones to define requirements and deliver high-quality features on schedule

### Software Engineer / Team Lead — Block Nerds
*Texas, USA (Remote) · Aug 2022 – Aug 2023*

- Delivered full-stack features across multiple client products using React, Node.js, and PostgreSQL, with a focus on maintainable, well-tested code
- Designed and shipped REST and GraphQL APIs powering web and mobile clients, integrating third-party services for payments, authentication, and messaging
- Containerized services with Docker and deployed to AWS, improving environment parity and cutting onboarding setup time for new developers
- Established code review standards and introduced automated testing pipelines, **reducing production defects and shortening release cycles**
- Promoted to technical lead, mentoring junior engineers and coordinating sprint planning, estimations, and delivery with product stakeholders
- Acted as the main technical point of contact with clients, translating business requirements into clear technical specifications and roadmaps

### Software Engineer — Turing.com
*Palo Alto, CA (Remote) · Sep 2021 – Aug 2022*

- Developed and maintained full-stack web applications for various clients using React, Node.js, and MongoDB
- Integrated with CMS platforms via GraphQL APIs for dynamic content management
- Collaborated with globally distributed teams through code reviews and agile processes to ensure software quality and timely delivery

### Mid-Level Fullstack Developer — Zoox Smart Data
*Rio de Janeiro, Brazil (Remote) · May 2021 – Sep 2021*

- Built and maintained responsive, user-friendly WordPress websites for clients across various industries
- Developed high-performance landing pages and marketing sites with minimal data payload using HTML, CSS, and JavaScript
- Implemented SEO techniques and mobile-focused performance optimizations, **improving page load speeds by 60% and a Lighthouse score of 97**

---

## Education

### Bachelor's of Computer Engineering — PUC-Campinas
*Campinas, Brazil · Jan 2016 – Dec 2020 · Average score: 8.5/10*

- Relevant Coursework: Data Structures, Program Development, Microprocessors, Linear Algebra, Discrete Mathematics, Systems Architecture, CyberSecurity, Embedded Systems, Operating Systems, Computer Networks, Databases, Software Engineering, Artificial Intelligence

---

## Projects

### [Personal Invoice Generator](https://github.com/jpporta/vps-tools)

- Automate tracking of worktime using Apple Shortcuts and REST API hosted on personal homelab
- Generate and send invoices automatically using HTMX, and Apple Shortcuts

### [Thermal Printer Notes](https://github.com/jpporta/ticket-control)

- Integrated with specific hardware (thermal printers) to print notes directly from TCP connection
- Built using Go and deployed to homelab server
- Required a low-level understanding of TCP and the proprietary protocol used by thermal printers
- Created and implemented custom templates using Typst and Go templates

---

## Skills

- **Programming Languages:** JavaScript/TypeScript, Go, Python, Bash, HTML/CSS, SQL
- **Technologies:** React, Node.js, Docker, Kubernetes, AWS, GCP, PostgreSQL, MongoDB, GraphQL, Git, NGINX, CI/CD (GitHub Actions), N8N, AI Agents

---

## Languages

| Language   | Level                |
| ---------- | -------------------- |
| Portuguese | Native               |
| English    | Fluent (TOEIC 880/990) |
| Spanish    | Basic                |
| French     | Basic                |

---

## Building

```sh
typst compile cv-en.typ
typst compile cv-pt.typ
```
