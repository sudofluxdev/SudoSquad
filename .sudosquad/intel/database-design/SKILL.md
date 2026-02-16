---
name: database-design
description: Database design principles and decision-making. Schema design, indexing strategy, ORM selection, serverless databases.
allowed-tools: Read, Write, Edit, Glob, Grep
---

# Database Design (Design de Banco de Dados)

## 🇧🇷 PORTUGUÊS

> **Aprenda a PENSAR, não a copiar SQL.**

### 🎯 Regra de Leitura Seletiva

| Arquivo | Descrição |
|---------|-----------|
| `database-selection.md` | PostgreSQL vs Neon vs Turso vs SQLite |
| `orm-selection.md` | Drizzle vs Prisma vs Kysely |
| `schema-design.md` | Normalização, Chaves, Relacionamentos |
| `optimization.md` | N+1, EXPLAIN ANALYZE, Índices |

### ⚠️ Princípios Core
- Pergunte ao usuário sobre preferências de banco se não estiver claro.
- Escolha o Banco/ORM baseado no **CONTEXTO**, não no hábito.
- Evite `SELECT *` em produção.

---

## 🇺🇸 ENGLISH

> Database design principles and decision-making.

### ⚠️ Core Principle
- Choose database/ORM based on CONTEXT.
- Use structured data over JSON when possible.
- Always check for N+1 query issues.
