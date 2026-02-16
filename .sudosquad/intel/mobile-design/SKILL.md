---
name: mobile-design
description: Mobile-first design thinking for iOS and Android. Touch interaction, performance patterns, platform conventions.
allowed-tools: Read, Glob, Grep, Bash
---

# Mobile Design (Design Mobile)

## 🇧🇷 PORTUGUÊS

> **Filosofia:** Primeiro o toque. Respeito às plataformas. Capaz de rodar offline.

### 🧠 Princípios de Toque
- **Zona do Polegar**: Ações principais devem ficar na parte inferior da tela.
- **Tamanho do Alvo**: Alvos de toque devem ter no mínimo **44pt (iOS) / 48dp (Android)**.
- **Feedback**: Sempre forneça feedback visual (ou hático) para cada toque.

### 📱 Unificar vs Divergir
- **Unificar**: Regras de negócio, camadas de dados, funcionalidades core.
- **Divergir**: Navegação (gesto de "voltar" no iOS vs botão no Android), ícones técnicos (SF Symbols vs Material), pickers de data nativos.

### ❌ O que evitar (Anti-Padrões)
- **ScrollView para listas longas**: Use `FlatList` / `FlashList` (RN) ou `ListView.builder` (Flutter).
- **setState() em excesso**: Use gerenciamento de estado granular (Zustand/Bloc) para evitar rebuilds desnecessários.

---

## 🇺🇸 ENGLISH

> **Philosophy:** Touch-first. Platform-respectful. Offline-capable.

### 🧠 Touch Rules
- **Thumb Zone**: Primary actions at the bottom.
- **Target Size**: Minimum 44-48px for all touchable elements.
- **Feedback**: Always show visual loading or feedback.

### ❌ Anti-Patterns
Don't use ScrollView for long lists; use optimized lists. Avoid excessive rebuilds by using targeted state management.
