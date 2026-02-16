---
name: game-development
description: Game development orchestrator. Routes to platform-specific intel based on project needs.
allowed-tools: Read, Write, Edit, Glob, Grep, Bash
---

# Game Development (Desenvolvimento de Jogos)

## 🇧🇷 PORTUGUÊS

> Princípios e padrões para criação de jogos.

### 🏛️ Roteamento de Sub-Skills
- **Web (HTML5/Canvas)**: `game-development/web-games`.
- **2D (Sprites/Tilemaps)**: `game-development/2d-games`.
- **3D (Meshes/Shaders)**: `game-development/3d-games`.

### 🎮 O Loop do Jogo (Game Loop)
Todo jogo segue este ciclo:
1. **INPUT**: Ler ações do jogador.
2. **UPDATE**: Processar lógica (física, IA).
3. **RENDER**: Desenhar o quadro na tela.

### ⚡ Performance (60 FPS)
Você tem apenas **16.67ms** por quadro. Priorize pooling de objetos e evite criar objetos em loops quentes.

---

## 🇺🇸 ENGLISH

> Principles and patterns for game creation.

### 🎮 The Game Loop
INPUT → UPDATE → RENDER.

### ⚡ Optimization
Target 60 FPS (16.67ms per frame). Use object pooling and avoid allocations in the update loop.
