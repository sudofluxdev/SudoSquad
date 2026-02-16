---
name: lint-and-validate
description: Automatic quality control, linting, and static analysis procedures.
allowed-tools: Read, Glob, Grep, Bash
---

# Lint and Validate (Lint e Validação)

## 🇧🇷 PORTUGUÊS

> **OBRIGATÓRIO:** Execute ferramentas de validação após CADA alteração de código.

### 🛠️ Procedimentos por Ecossistema
- **Node.js**: `npm run lint` / `npx tsc --noEmit`.
- **Python**: `ruff check .` / `mypy .`.

### 🔄 O Loop de Qualidade
1. Escreva/Edite o código.
2. Execute o Audit (`lint` + `types`).
3. Corrija qualquer erro antes de reportar a tarefa como concluída.

---

## 🇺🇸 ENGLISH

> **MANDATORY:** Run validation tools after EVERY code change.

### 🛠️ Ecosystem Procedures
- **Node.js**: Linting and TypeScript type checking.
- **Python**: Ruff for linting and MyPy for typing.
Always ensure code is error-free before finishing a task.
