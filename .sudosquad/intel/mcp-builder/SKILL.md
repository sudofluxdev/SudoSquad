---
name: mcp-builder
description: MCP (Model Context Protocol) server building principles. Tool design, resource patterns, best practices.
allowed-tools: Read, Write, Edit, Glob, Grep
---

# MCP Builder (Construtor de MCP)

## 🇧🇷 PORTUGUÊS

> Princípios para construção de servidores MCP.

### 🏗️ Arquitetura do Servidor
O **MCP** (Model Context Protocol) é o padrão para conectar IAs a ferramentas e dados externos.
- **Tools**: Funções que a IA pode chamar.
- **Resources**: Dados que a IA pode ler.

### 🛠️ Design de Ferramentas (Tools)
- **Nomes claros**: Use verbos de ação (`get_weather`, `create_user`).
- **Validação**: Defina esquemas de entrada (JSON Schema) rigorosos com tipos e descrições.
- **Saída Estruturada**: Retorne dados em formatos previsíveis para a IA.

### 🔒 Segurança
- Valide todos os inputs.
- Nunca logue segredos ou chaves de API.
- Use variáveis de ambiente para configurações sensíveis.

---

## 🇺🇸 ENGLISH

> Principles for building MCP servers.

**MCP** allows connecting AI systems to external tools and data.
Design clear, action-oriented tools with structured JSON outputs and rigorous input validation. Always secure your API keys in environment variables.
