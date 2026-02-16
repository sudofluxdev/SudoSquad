---
name: tailwind-patterns
description: Tailwind CSS v4 principles. CSS-first configuration, container queries, modern patterns, design token architecture.
allowed-tools: Read, Write, Edit, Glob, Grep
---

# Tailwind CSS Patterns (Padrões Tailwind v4)

## 🇧🇷 PORTUGUÊS

> CSS utilitário moderno com configuração nativa.

### 🏗️ Arquitetura v4
- **CSS-First**: Configuração via diretiva `@theme` no CSS, não no JS.
- **Oxide Engine**: Compilador 10x mais rápido em Rust.
- **Container Queries**: Nativos com `@sm:`, `@md:`, etc. dependendo do pai.

### 🎨 Sistema de Cores (OKLCH)
Prefira o formato **OKLCH** para cores perceptualmente uniformes e design superior.

### 📱 Princípios Mobile-First
1. Estilos base (sem prefixo) para mobile.
2. Overrides com `md:`, `lg:`, etc. para telas maiores.
3. Exemplo: `w-full md:w-1/2 lg:w-1/3`.

---

## 🇺🇸 ENGLISH

> Modern utility-first CSS with CSS-native configuration.

### 🏗️ v4 Features
- **Oxide Engine**: Ultra-fast Rust compiler.
- **CSS-Native Config**: No more `tailwind.config.js`.
- **Container Queries**: Native support out of the box.

### ❌ Anti-Patterns
Don't use `!important`, prefer components over heavy `@apply` usage, and avoid template string dynamic classes.
