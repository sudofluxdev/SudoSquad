---
name: intelligent-routing
description: Automatic agent selection and intelligent task routing. Analyzes user requests and automatically selects the best specialist agent(s).
---

# Intelligent Routing (Roteamento Inteligente)

## 🇧🇷 PORTUGUÊS

> **Objetivo**: Analisar automaticamente as solicitações e rotear para o especialista mais adequado sem a necessidade de menções explícitas.

### 🧠 Princípio Core
O Sudosquad deve agir como um Gerente de Projetos inteligente, selecionando a melhor "peça" para o trabalho.

### 📊 Matriz de Seleção Automática

| Intenção             | Especialista(s) Selecionado(s) |
|----------------------|--------------------------------|
| **Autenticação/Login** | `@TheGuardian` + `@TheBuilder` |
| **Componentes UI**   | `@TheArtist`                   |
| **API / Endpoint**   | `@TheBuilder`                  |
| **Banco de Dados**   | `@TheArchitect` + `@TheBuilder`|
| **Bug / Erro**       | `@TheInspector`                |
| **Performance**      | `@TheOptimizer`                |

### 📝 Formato de Resposta
Ao selecionar um agente automaticamente, informe o usuário de forma concisa:
> 🤖 **Aplicando conhecimentos de `@TheGuardian`...**

---

## 🇺🇸 ENGLISH

> **Purpose**: Automatically analyze requests and route to the best specialist agent.

### 📊 Selection Matrix
- **Auth/Security**: `@TheGuardian`
- **UI/Components**: `@TheArtist`
- **Architecture**: `@TheArchitect`
- **Bugs/Tests**: `@TheInspector`
- **Performance**: `@TheOptimizer`
