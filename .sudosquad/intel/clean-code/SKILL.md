---
name: clean-code
description: Pragmatic coding standards - concise, direct, no over-engineering, no unnecessary comments
allowed-tools: Read, Write, Edit
version: 2.0
priority: CRITICAL
---

# Clean Code (Código Limpo)

## 🇧🇷 PORTUGUÊS

> **HABILIDADE CRÍTICA** - Seja **conciso, direto e focado na solução**. O código deve ser autoexplicativo.

### 🛠️ Princípios Core

| Princípio | Regra |
|-----------|-------|
| **SRP** | Responsabilidade Única - cada função/classe faz UMA coisa |
| **DRY** | Não se repita - extraia duplicatas, reutilize |
| **KISS** | Mantenha simples - a solução mais simples que funcione |
| **YAGNI** | Você não vai precisar disso - não construa o que não é usado |
| **Boy Scout** | Deixe o código mais limpo do que encontrou |

### 🏷️ Nomenclatura

| Elemento | Convenção |
|----------|-----------|
| **Variáveis** | Revelar intenção: `userCount` em vez de `n` |
| **Funções** | Verbo + substantivo: `getUserById()` |
| **Booleanos** | Forma de pergunta: `isActive`, `hasPermission` |
| **Constantes** | SCREAMING_SNAKE: `MAX_RETRY_COUNT` |

---

## 🇺🇸 ENGLISH

> **CRITICAL SKILL** - Be **concise, direct, and solution-focused**. Code should be self-documenting.

### 🛠️ Core Principles

| Principle | Rule |
|-----------|------|
| **SRP** | Single Responsibility - each function/class does ONE thing |
| **DRY** | Don't Repeat Yourself - extract duplicates, reuse |
| **KISS** | Keep It Simple - simplest solution that works |
| **YAGNI** | You Aren't Gonna Need It - don't build unused features |
| **Boy Scout** | Leave code cleaner than you found it |

### 🏷️ Naming

| Element | Convention |
|---------|------------|
| **Variables** | Reveal intent: `userCount` not `n` |
| **Functions** | Verb + noun: `getUserById()` |
| **Booleans** | Question form: `isActive`, `hasPermission` |
| **Constants** | SCREAMING_SNAKE: `MAX_RETRY_COUNT` |
