---
name: nodejs-best-practices
description: Node.js development principles and decision-making. Framework selection, async patterns, security, and architecture.
allowed-tools: Read, Write, Edit, Glob, Grep
---

# Node.js Best Practices (Melhores Práticas Node.js)

## 🇧🇷 PORTUGUÊS

> Princípios e tomada de decisão para desenvolvimento Node.js em 2026.
> **Aprenda a PENSAR, não apenas a copiar padrões.**

### 1. Seleção de Framework

```
O que você está construindo?
│
├── Edge/Serverless (Cloudflare, Vercel) -> Hono (Rápido, sem dependências)
│
├── API de Alta Performance -> Fastify (2-3x mais rápido que Express)
│
├── Enterprise / Familiaridade -> NestJS (Estruturado, Injeção de Dependência)
│
└── Legado / Ecossistema Máximo -> Express (Maduro, mais middlewares)
```

### 2. Princípios de Arquitetura (Camadas)

- **Controller**: Trata detalhes HTTP e validação de entrada.
- **Service**: Lógica de negócio (independente de framework).
- **Repository**: Acesso a dados e consultas ao banco.

### 3. Segurança & Erros

- **Valide nas bordas**: Use Zod ou Valibot em todas as entradas.
- **Segredos**: Apenas em variáveis de ambiente (`.env`).
- **Tratamento centralizado**: Capture erros em middlewares para respostas consistentes.

---

## 🇺🇸 ENGLISH

> Principles and decision-making for Node.js development in 2026.

### 1. Framework Selection
- **Edge/Serverless**: Hono
- **High Performance**: Fastify
- **Enterprise**: NestJS
- **Legacy/Stable**: Express

### 2. Architecture Principles
Keep business logic in the **Service Layer**, data access in **Repository**, and HTTP handling in **Controllers**.
