---
name: app-builder
description: Main application building orchestrator. Creates full-stack applications from natural language requests. Determines project type, selects tech stack, coordinates personnel.
allowed-tools: Read, Write, Edit, Glob, Grep, Bash, Agent
---

# App Builder (Orquestrador de Construção)

## 🇧🇷 PORTUGUÊS

> Analisa solicitações do usuário, determina a stack tecnológica, planeja a estrutura e coordena o pessoal.

### 🎯 Regra de Leitura Seletiva

**Leia APENAS os arquivos relevantes!** Verifique o mapa de conteúdo e encontre o que precisa.

| Arquivo | Descrição | Quando Ler |
|---------|-----------|------------|
| `project-detection.md` | Matriz de palavras-chave, detecção de tipo de projeto | Iniciando novo projeto |
| `tech-stack.md` | Stack padrão 2026, alternativas | Escolhendo tecnologias |
| `agent-coordination.md` | Pipeline de agentes, ordem de execução | Coordenando trabalho multi-agente |
| `scaffolding.md` | Estrutura de diretórios, arquivos principais | Criando estrutura do projeto |
| `feature-building.md` | Análise de features, tratamento de erros | Adicionando features a projetos existentes |
| `templates/SKILL.md` | **Templates de projeto** | Estruturando novo projeto |

---

### 📦 Templates (13)

Scaffolding rápido para novos projetos. **Leia apenas o template correspondente!**

| Template | Stack Tecnológica | Quando Usar |
|----------|-------------------|-------------|
| [nextjs-fullstack](templates/nextjs-fullstack/TEMPLATE.md) | Next.js + Prisma | Web app Full-stack |
| [nextjs-saas](templates/nextjs-saas/TEMPLATE.md) | Next.js + Stripe | Produto SaaS |
| [nextjs-static](templates/nextjs-static/TEMPLATE.md) | Next.js + Framer | Landing page |
| [express-api](templates/express-api/TEMPLATE.md) | Express + JWT | REST API |
| [python-fastapi](templates/python-fastapi/TEMPLATE.md) | FastAPI | Python API |

---

### 🤖 Exemplo de Uso

```
Usuário: "Crie um clone do Instagram com compartilhamento de fotos e curtidas"

Processo do App Builder:
1. Tipo de projeto: Social Media App
2. Stack: Next.js + Prisma + Cloudinary + Clerk
3. Criar plano:
   ├─ Schema do banco (usuários, posts, likes, follows)
   ├─ Rotas de API (12 endpoints)
   ├─ Páginas (feed, perfil, upload)
   └─ Componentes (PostCard, Feed, LikeButton)
4. Coordenar pessoal (Arquitetura, Builder, Artist)
5. Reportar progresso
```

---

## 🇺🇸 ENGLISH

> Analyzes user's requests, determines tech stack, plans structure, and coordinates personnel.

### 🎯 Selective Reading Rule

**Read ONLY files relevant to the request!** Check the content map, find what you need.

| File | Description | When to Read |
|------|-------------|--------------|
| `project-detection.md` | Keyword matrix, project type detection | Starting new project |
| `tech-stack.md` | 2026 default stack, alternatives | Choosing technologies |
| `agent-coordination.md` | Agent pipeline, execution order | Coordinating multi-agent work |
| `scaffolding.md` | Directory structure, core files | Creating project structure |
| `feature-building.md` | Feature analysis, error handling | Adding features to existing project |
| `templates/SKILL.md` | **Project templates** | Scaffolding new project |

---

### 📦 Templates (13)

Quick-start scaffolding for new projects. **Read the matching template only!**

| Template | Tech Stack | When to Use |
|----------|------------|-------------|
| [nextjs-fullstack](templates/nextjs-fullstack/TEMPLATE.md) | Next.js + Prisma | Full-stack web app |
| [nextjs-saas](templates/nextjs-saas/TEMPLATE.md) | Next.js + Stripe | SaaS product |
| [nextjs-static](templates/nextjs-static/TEMPLATE.md) | Next.js + Framer | Landing page |
| [express-api](templates/express-api/TEMPLATE.md) | Express + JWT | REST API |
| [python-fastapi](templates/python-fastapi/TEMPLATE.md) | FastAPI | Python API |

---

### 🤖 Usage Example

```
User: "Make an Instagram clone with photo sharing and likes"

App Builder Process:
1. Project type: Social Media App
2. Tech stack: Next.js + Prisma + Cloudinary + Clerk
3. Create plan:
   ├─ Database schema (users, posts, likes, follows)
   ├─ API routes (12 endpoints)
   ├─ Pages (feed, profile, upload)
   └─ Components (PostCard, Feed, LikeButton)
4. Coordinate personnel
5. Report progress
6. Start preview
```
