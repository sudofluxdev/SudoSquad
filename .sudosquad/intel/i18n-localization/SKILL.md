---
name: i18n-localization
description: Internationalization and localization patterns.
allowed-tools: Read, Glob, Grep
---

# i18n & Localization (i18n & Localização)

## 🇧🇷 PORTUGUÊS

> Melhores práticas para internacionalização e tradução de apps.

### 🏗️ Conceitos Core
- **i18n**: Tornar o app traduzível técnica e arquiteturalmente.
- **L10n**: A tradução em si para cada região/idioma (Locale).

### ✅ O que fazer (DO)
- Use chaves de tradução (`t('welcome.title')`), nunca texto puro.
- Suporte pluralização e formatos de data/moeda locais (`Intl API`).
- Pense em layouts RTL (da direita para esquerda) desde o início.

### ❌ O que evitar (DON'T)
- Hardcode de strings em componentes.
- Concatenar strings traduzidas (quebra gramática de outros idiomas).

---

## 🇺🇸 ENGLISH

> Best practices for internationalization (i18n) and localization (L10n).

Always use translation keys and the **Intl API** for numbers and dates. Never concatenate translated strings or hardcode text in your components.
