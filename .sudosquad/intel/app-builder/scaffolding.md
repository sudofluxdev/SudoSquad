# Project Scaffolding (Estrutura de Projetos)

## 🇧🇷 PORTUGUÊS

> Estrutura de diretórios e arquivos core para novos projetos.

### 🏗️ Estrutura Next.js (Otimizada 2026)
- `src/app/`: Apenas roteamento (camada fina).
- `src/features/`: Módulos baseados em funcionalidades (auth, produtos, etc).
- `src/shared/`: Componentes UI reutilizáveis e utilitários globais.
- `src/server/`: Código exclusivo de servidor (DB, serviços externos).

### 🏛️ Princípios de Estrutura
- **Isolamento de Features**: Cada funcionalidade em sua própria pasta.
- **Separação Server/Client**: Código de servidor em pasta dedicada.
- **Rotas Finas**: Lógica vive nas features, não no roteador.

---

## 🇺🇸 ENGLISH

> Directory structure and core files for new projects.

Features live in `src/features/`, shared UI in `src/shared/`, and server-only code in `src/server/`. Routes in `src/app/` should remain thin.
