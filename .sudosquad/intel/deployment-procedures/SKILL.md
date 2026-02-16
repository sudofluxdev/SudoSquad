---
name: deployment-procedures
description: Production deployment principles and decision-making. Safe deployment protocols, rollback strategies, and verification.
allowed-tools: Read, Glob, Grep, Bash
---

# Deployment Procedures (Procedimentos de Implantação)

## 🇧🇷 PORTUGUÊS

> Princípios e tomada de decisão para implantações seguras.

### 🏛️ Seleção de Plataforma
- **Estático**: Vercel, Netlify, Cloudflare Pages.
- **Web App**: Railway, Render, Fly.io ou VPS com PM2.
- **Serverless**: Vercel Functions, AWS Lambda.

### 🚀 Workflow de 5 Fases
1. **PREPARAR**: Verificar testes, build e variáveis de ambiente.
2. **BACKUP**: Salvar o estado atual antes de mudar.
3. **IMPLANTAR**: Executar a implantação monitorando logs.
4. **VERIFICAR**: Health checks e fluxos críticos.
5. **CONFIRMAR ou REVERTER (Rollback)**: Se houver erro, reverta imediatamente.

### 🛑 Regra de Ouro do Rollback
Velocidade sobre perfeição: Reverter primeiro, depurar depois.

---

## 🇺🇸 ENGLISH

> Principles and decision-making for safe production releases.

### 🏛️ Platform Selection
Static sites to Vercel/Netlify; Apps to Railway/Render/VPS.

### 🚀 5-Phase Process
PREPARE → BACKUP → DEPLOY → VERIFY → CONFIRM/ROLLBACK.
Always monitor for at least 15 minutes after deployment.
