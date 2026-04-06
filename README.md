# Mein ADK AI-Agent 🚀

Willkommen bei deinem neuen Agent Development Kit (ADK) Projekt!

## Projektstruktur
- `hello_agent/`: Das Python-Package für deinen Agenten.
  - `agent.py`: Hier ist die Logik, die Instruktionen und die Tools deines Agenten definiert.
  - `__init__.py`: Ermöglicht dem ADK, deinen Agenten zu finden.
- `.env`: Deine Konfigurationsdatei (hier muss dein API-Key rein!).
- `.venv/`: Deine isolierte Python-Umgebung.

## Erste Schritte

1. **API-Key hinzufügen**: Öffne die Datei `.env` und ersetze `YOUR_API_KEY_HERE` durch deinen Google AI Studio API-Key.
   - Falls du keinen hast: [Hole ihn dir hier](https://aistudio.google.com/apikey).

2. **Agenten starten (Web UI)**:
   Öffne ein Terminal in diesem Ordner und führe folgendes aus:
   ```powershell
   .venv\Scripts\activate.ps1
   adk web --port 8000
   ```
   Öffne danach [http://localhost:8000](http://localhost:8000) im Browser.

3. **Agenten im Terminal testen**:
   ```powershell
   adk run hello_agent
   ```

## Was ist das ADK?
Das Agent Development Kit (ADK) ist ein modulares Framework von Google, um KI-Agenten "Code-first" zu entwickeln. Es ist perfekt geeignet für:
- Multi-Agenten-Orchestrierung.
- Komplexe Tool-Nutzung.
- Bereitstellung in der Vertex AI Agent Engine.

Viel Spaß beim Experimentieren! 🤖
