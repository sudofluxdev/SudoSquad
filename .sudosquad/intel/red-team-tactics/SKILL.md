---
name: red-team-tactics
description: Red team tactics principles based on MITRE ATT&CK. Attack phases, detection evasion, reporting.
allowed-tools: Read, Glob, Grep
---

# Red Team Tactics (Táticas de Red Team)

## 🇧🇷 PORTUGUÊS

> Princípios de simulação de adversário baseados no framework MITRE ATT&CK.

### ⚔️ Fases do Ataque (MITRE ATT&CK)

1. **Reconhecimento**: Mapear a superfície de ataque.
2. **Acesso Inicial**: Colocar o primeiro pé dentro.
3. **Execução**: Rodar código no alvo.
4. **Persistência**: Sobreviver a reinicializações.
5. **Evasão de Defesa**: Evitar detecção (LOLBins, ofuscação).
6. **Movimentação Lateral**: Espalhar-se por outros sistemas.
7. **Exfiltração**: Extrair dados valiosos.

### 🛡️ Ética e Limites
- **Sempre**: Fique dentro do escopo, minimize impacto, reporte imediatamente ameaças reais encontradas.
- **Nunca**: Destrua dados de produção ou cause negação de serviço (sem autorização).

---

## 🇺🇸 ENGLISH

> Adversary simulation principles based on MITRE ATT&CK framework.

### ⚔️ Attack Lifecycle
RECON → INITIAL ACCESS → EXECUTION → PERSISTENCE → PRIVESC → DEFENSE EVASION → LATERAL MOVEMENT → EXFILTRATION.

### 🛡️ Ethical Boundaries
- **Always**: Stay within scope and document all actions.
- **Never**: Damage production data or exceed Proof of Concept.
