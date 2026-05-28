# Rock-Paper-Scissors Game 👊✋✌️

A classic, highly interactive 2D **Rock-Paper-Scissors** game engineered from scratch using the **Godot Engine** and fully scripted with **GDScript**. The project serves as a clean demonstration of event-driven programming, randomized algorithmic decision-making, and dynamic UI state transitions within a desktop/mobile game environment.

---

## 🚀 Key Features

* **Event-Driven UI Framework:** Leverages Godot’s signal-and-slot architecture to instantly capture user choices (Rock, Paper, or Scissors) and update game states without latency.
* **Algorithmic AI Opponent:** Implements optimized pseudo-random number generation (RNG) pipelines to simulate intelligent, real-time computer choices.
* **Instant Win/Loss Evaluator:** Features a highly optimized conditional logic matrix that instantly processes match combinations and updates score parameters.
* **State-Driven Visual Feedback:** Dynamically updates labels, button states, and visual assets to guide the player seamlessly through rounds.
* **Clean Node Hierarchy:** Strictly follows Godot's best practices by separating core logic scripts from visual UI control nodes for scalable design.

---

## 🛠️ Tech Stack & Tooling

* **Game Engine:** Godot Engine (v4.x / v3.x optimized)
* **Scripting Language:** GDScript
* **UI Design:** Curated immediate-mode layout using Godot's built-in Control and CanvasLayer nodes
* **Physics & Input:** Optimized for instantaneous polling and touch/click event captures

---

## 📂 Project Structure

```text
├── scenes/               # Core game screens and UI components
│   ├── GameMain.tscn     # Primary viewport holding buttons, scores, and signals
│   └── ResultOverlay.tscn# Conditional overlay showcasing victory/defeat states
├── scripts/              # Underlying GDScript architecture
│   ├── GameMain.gd       # Core match evaluator, AI logic, and score state tracker
│   └── GlobalSignals.gd  # Global event bus (if applicable) for decoupled communication
├── assets/               # Minimalist game icons, fonts, and thematic styling
└── project.godot         # Engine project configuration manifest
