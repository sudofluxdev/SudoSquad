---
name: architecture
description: Architectural decision-making framework. Requirements analysis, trade-off evaluation, ADR documentation. Use when making architecture decisions or analyzing system design.
allowed-tools: Read, Glob, Grep
---

# Architecture (Arquitetura de Sistemas)

## 🇧🇷 PORTUGUÊS

> "Requisitos movem a arquitetura. Trade-offs informam decisões. ADRs capturam o racional."

### 🎯 Regra de Leitura Seletiva

**Leia APENAS os arquivos relevantes!** Verifique o mapa de conteúdo e encontre o que precisa.

| Arquivo | Descrição | Quando Ler |
|---------|-----------|------------|
| `context-discovery.md` | Perguntas a fazer, classificação de projeto | Iniciando design de arquitetura |
| `trade-off-analysis.md` | Templates de ADR, framework de trade-off | Documentando decisões |
| `pattern-selection.md` | Árvores de decisão, anti-padrões | Escolhendo padrões |
| `examples.md` | Exemplos MVP, SaaS, Enterprise | Implementações de referência |

---

### 💎 Princípio Core

**"Simplicidade é a sofisticação máxima."**

- Comece simples.
- Adicione complexidade APENAS quando provado necessário.
- Você sempre pode adicionar padrões depois.
- Remover complexidade é MUITO mais difícil do que adicioná-la.

---

### ✅ Checklist de Validação

Antes de finalizar a arquitetura:
- [ ] Requisitos claramente compreendidos
- [ ] Restrições identificadas
- [ ] Cada decisão tem análise de trade-off
- [ ] Alternativas mais simples consideradas
- [ ] ADRs escritos para decisões significativas

---

## 🇺🇸 ENGLISH

> "Requirements drive architecture. Trade-offs inform decisions. ADRs capture rationale."

### 🎯 Selective Reading Rule

**Read ONLY files relevant to the request!** Check the content map, find what you need.

| File | Description | When to Read |
|------|-------------|--------------|
| `context-discovery.md` | Questions to ask, project classification | Starting architecture design |
| `trade-off-analysis.md` | ADR templates, trade-off framework | Documenting decisions |
| `trade-off-analysis.md` | ADR templates, trade-off framework | Documenting decisions |
| `pattern-selection.md` | Decision trees, anti-patterns | Choosing patterns |
| `examples.md` | MVP, SaaS, Enterprise examples | Reference implementations |

---

### Core Principle

**"Simplicity is the ultimate sophistication."**

- Start simple
- Add complexity ONLY when proven necessary
- You can always add patterns later
- Removing complexity is MUCH harder than adding it

---

### Validation Checklist

Before finalizing architecture:

- [ ] Requirements clearly understood
- [ ] Constraints identified
- [ ] Each decision has trade-off analysis
- [ ] Simpler alternatives considered
- [ ] ADRs written for significant decisions
