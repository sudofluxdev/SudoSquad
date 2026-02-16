---
name: react-best-practices
description: React and Next.js performance optimization from Vercel Engineering. Use when building React components, optimizing performance, eliminating waterfalls, reducing bundle size, reviewing code for performance issues, or implementing server/client-side optimizations.
allowed-tools: Read, Write, Edit, Glob, Grep, Bash
---

# Next.js & React Expert (Especialista Next.js & React)

## 🇧🇷 PORTUGUÊS

> **Engenharia Vercel** - 57 regras de otimização priorizadas por impacto.
> **Filosofia:** Elimine waterfalls primeiro, otimize bundles depois, e faça micro-otimizações por último.

### 🎯 Regra de Leitura Seletiva

**Leia APENAS as seções relevantes!** 

| Arquivo                             | Impacto          | Quando Ler                                                |
| ----------------------------------- | ---------------- | --------------------------------------------------------- |
| `1-async-eliminating-waterfalls.md` | 🔴 **CRÍTICO**   | Cargas lentas, chamadas de API sequenciais                |
| `2-bundle-size-optimization.md`     | 🔴 **CRÍTICO**   | Bundle grande, Time to Interactive (TTI) lento            |
| `3-server-side-performance.md`      | 🟠 **ALTO**      | SSR lento, otimização de rotas de API                     |
| `5-rerender-optimization.md`        | 🟡 **MÉDIO**     | Re-renders excessivos, lag na UI, memoização              |

---

### 🚀 Árvore de Decisão Rápida

**Qual é o problema?**

- 🐌 **Páginas lentas / TTI alto**: Leia Seções 1 e 2.
- 📦 **Bundle grande (> 200KB)**: Leia Seção 2 (Importações dinâmicas, tree-shaking).
- 🖥️ **SSR Lento**: Leia Seção 3 (Fetching paralelo, streaming).
- 🔄 **Muitos re-renders / Lag**: Leia Seção 5 (React.memo, useMemo).

---

### ✅ Checklist de Performance

Antes de enviar para produção:
- [ ] **Sem waterfalls**: Chamadas de dados independentes são paralelas (`Promise.all`).
- [ ] **Bundle < 200KB**: O bundle principal está sob controle.
- [ ] **Importações Diretas**: Sem "barrel imports" no código da aplicação.
- [ ] **RSC**: Componentes de Servidor usados onde apropriado.

---

## 🇺🇸 ENGLISH

> **From Vercel Engineering** - 57 optimization rules prioritized by impact.
> **Philosophy:** Eliminate waterfalls first, optimize bundles second, then micro-optimize.

### 🚀 Quick Decision Tree

- 🐌 **Slow page loads**: Read Sections 1 & 2.
- 📦 **Large bundle size**: Read Section 2.
- 🖥️ **Slow SSR**: Read Section 3.
- 🔄 **Excessive re-renders**: Read Section 5.
