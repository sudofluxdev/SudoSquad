---
name: bash-linux
description: Bash/Linux terminal patterns. Critical commands, piping, error handling, scripting. Use when working on macOS or Linux systems.
allowed-tools: Read, Write, Edit, Glob, Grep, Bash
---

# Bash Linux Patterns (Padrões Bash Linux)

## 🇧🇷 PORTUGUÊS

> Comandos essenciais e padrões para Bash no Linux/macOS.

### ⌨️ Operadores e Chaveamento
- `;` : Executa sequencialmente.
- `&&` : Executa se o anterior tiver sucesso (`npm install && npm run dev`).
- `||` : Executa se o anterior falhar.
- `|` : Pipe (canaliza a saída para o próximo comando).

### 📁 Operações de Arquivo
- `ls -la` : Lista tudo com detalhes.
- `find . -name "*.js"` : Busca arquivos por nome.
- `grep -r "termo" .` : Busca texto dentro de arquivos.
- `tail -f log.txt` : Acompanha logs em tempo real.

### 🛡️ Tratamento de Erros em Scripts
Use sempre no início dos seus scripts `.sh`:
```bash
set -euo pipefail
```

---

## 🇺🇸 ENGLISH

> Essential patterns for Bash on Linux/macOS.

### ⌨️ Chaining Commands
Use `&&` for success chains, `||` for error handling, and `|` for piping output between commands.

### 📁 Core Commands
- **Search**: `grep` and `find`.
- **Navigation**: `ls`, `cd`, `pwd`.
- **Monitoring**: `tail -f`, `top`, `ps`.

### 🛡️ Best Practices
Always use `set -euo pipefail` in your shell scripts to ensure they exit on the first error.
