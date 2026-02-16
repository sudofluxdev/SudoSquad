---
name: performance-profiling
description: Performance profiling principles. Measurement, analysis, and optimization techniques.
allowed-tools: Read, Glob, Grep, Bash
---

# Performance Profiling (Perfilamento de Performance)

## 🇧🇷 PORTUGUÊS

> Meça, analise, otimize - nesta ordem.

### 📊 Core Web Vitals
- **LCP** (Loading): < 2.5s.
- **INP** (Interatividade): < 200ms.
- **CLS** (Estabilidade): < 0.1.

### 🔄 Workflow de 4 Passos
1. **BASELINE**: Medir o estado atual.
2. **IDENTIFICAR**: Achar o gargalo (Network, CPU, Bundle).
3. **CORRIGIR**: Fazer a alteração direcionada.
4. **VALIDAR**: Confirmar a melhoria com novos dados.

---

## 🇺🇸 ENGLISH

> Measure, analyze, optimize - in that order.

### 📊 Core Web Vitals
Targets: LCP < 2.5s, INP < 200ms, CLS < 0.1.

### 🔄 4-Step Process
BASELINE → IDENTIFY → FIX → VALIDATE.
Always profile before optimizing to ensure you're fixing real issues.
