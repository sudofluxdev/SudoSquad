---
name: code-review-checklist
description: Code review guidelines covering quality, security, and best practices.
allowed-tools: Read, Glob, Grep
---

# Code Review Checklist (Checklist de Revisão de Código)

## 🇧🇷 PORTUGUÊS

> Diretrizes para garantir qualidade, segurança e performance.

### ✅ Itens de Revisão
- [ ] **Correção**: O código faz o que deve fazer?
- [ ] **Segurança**: Inputs validados? Sem segredos no código?
- [ ] **Performance**: Sem N+1 queries? Bundle size sob controle?
- [ ] **Qualidade**: Nomes claros? Princípios SOLID aplicados?
- [ ] **Testes**: Novos testes foram adicionados e passam?

### 💬 Estilo de Comentário
- 🔴 **BLOCKING**: Problema crítico (ex: falha de segurança).
- 🟡 **SUGGESTION**: Melhoria de qualidade ou performance.
- 🟢 **NIT**: Ajuste estético ou menor.

---

## 🇺🇸 ENGLISH

> Guidelines for quality, security, and performance.

### ✅ Review Items
- Correctness & Logic
- Security & Secrets
- Performance & Optimization
- Code Quality & Naming
- Testing Coverage
