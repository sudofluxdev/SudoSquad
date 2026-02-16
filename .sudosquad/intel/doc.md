# Guia de Inteligência Sudosquad (Skill Guide)

> **Manual de criação e uso de Inteligência (Intel) no ecossistema Sudosquad.**

---

## 🇧🇷 PORTUGUÊS

## 📋 Introdução

As **Skills (Habilidades)** do Sudosquad são pacotes de conhecimento especializado que permitem que os agentes entendam o contexto único do seu projeto. Elas evitam que a IA alucine ou use padrões genéricos que não condizem com seu código.

### 📁 Estrutura de uma Skill
```
nome-da-skill/
├── SKILL.md      # (Obrigatório) Metadados e instruções
├── scripts/      # (Opcional) Scripts auxiliares
├── references/   # (Opcional) Documentação técnica extra
└── templates/    # (Opcional) Modelos de código
```

## 🔍 Regra de Ouro: Português Primeiro
Para manter a consistência com o restante do projeto, todo `SKILL.md` deve seguir esta ordem:
1. YAML Frontmatter (Metadados em Inglês).
2. Header Principal.
3. Seção `## 🇧🇷 PORTUGUÊS`.
4. Divisor `---`.
5. Seção `## 🇺🇸 ENGLISH`.

---

## 🇺🇸 ENGLISH

## 📋 Introduction

**Sudosquad Skills** are specialized knowledge packages that allow agents to understand the unique context of your project. They prevent the AI from hallucinating or using generic patterns that don't match your code.

### 📁 Skill Structure
```
skill-name/
├── SKILL.md      # (Required) Metadata & instructions
├── scripts/      # (Optional) Helper scripts
├── references/   # (Optional) Extra documentation
└── templates/    # (Optional) Code templates
```

## 🔍 Golden Rule: Portuguese First
To maintain consistency, all `SKILL.md` files must follow this order:
1. YAML Frontmatter (English metadata).
2. Main Header.
3. `## 🇧🇷 PORTUGUÊS` section.
4. `---` Divider.
5. `## 🇺🇸 ENGLISH` section.