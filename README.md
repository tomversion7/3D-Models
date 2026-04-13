# 🎓 AR Education 3D Models

> **Interactive 3D models for Augmented Reality education — Physics, Chemistry & Astronomy**
> Built with Blender · Exported as `.glb` · Ready for AR apps

![License](https://img.shields.io/badge/license-MIT-green.svg)
![Models](https://img.shields.io/badge/models-4-blue.svg)
![Format](https://img.shields.io/badge/format-GLB%20%7C%20BLEND-orange.svg)
![Platform](https://img.shields.io/badge/platform-AR%20%7C%20Web%20%7C%20Unity-purple.svg)

---

## 📦 Models Included

| # | Model | Subject | File | Preview |
|---|-------|---------|------|---------|
| 1 | ⚡ Electric Current (I) | Physics | `Electric_Current_AR.glb` | Circuit with battery, bulb, electrons |
| 2 | ⚛️ Carbon Atom | Chemistry | `Carbon_Atom_3D.glb` | Bohr model — 2 shells, nucleus |
| 3 | 🧬 DNA Double Helix | Biology/Chemistry | `DNA_DoubleHelix_3D.glb` | 20 base pairs, A-T/G-C color coded |
| 4 | 🌌 Solar System | Astronomy | `SolarSystem_Fixed.glb` | All 8 planets with real NASA textures |

---

## 📁 Repository Structure

```
AR-Education-3D-Models/
│
├── 📄 README.md
├── 📄 LICENSE
├── 📄 .gitignore
├── 📄 CONTRIBUTING.md
│
├── 📂 physics/
│   └── 📂 electric-current/
│       ├── Electric_Current_AR.glb       ← AR model
│       ├── Electric_Current_AR.blend     ← Blender source
│       └── Electric_Current_AR.png       ← Preview render
│
├── 📂 chemistry/
│   ├── 📂 carbon-atom/
│   │   ├── Carbon_Atom_3D.glb
│   │   ├── Carbon_Atom_3D.blend
│   │   └── Carbon_Atom_3D.png
│   │
│   └── 📂 dna-double-helix/
│       ├── DNA_DoubleHelix_3D.glb
│       ├── DNA_DoubleHelix_3D.blend
│       └── DNA_DoubleHelix_3D.png
│
└── 📂 astronomy/
    └── 📂 solar-system/
        ├── SolarSystem_Fixed.glb
        ├── SolarSystem_Fixed.blend
        └── SolarSystem_Fixed.png
```

---

## 🚀 Quick Start

### View in Browser (No install needed)
Drag any `.glb` file into **[model-viewer.dev](https://modelviewer.dev/editor/)** or **[gltf.report](https://gltf.report)** to instantly preview.

### View in AR on Mobile
1. Download the `.glb` file
2. Open with:
   - **Android** → Google's [Model Viewer](https://play.google.com/store/apps/details?id=com.google.ar.core)
   - **iOS** → [Reality Composer](https://apps.apple.com/app/reality-composer/id1462358802) or [Scaniverse](https://scaniverse.com)
   - **Web AR** → Use the embed code below

### Embed on a Website
```html
<!-- Add model-viewer web component -->
<script type="module"
  src="https://unpkg.com/@google/model-viewer/dist/model-viewer.min.js">
</script>

<!-- Solar System -->
<model-viewer
  src="astronomy/solar-system/SolarSystem_Fixed.glb"
  ar
  ar-modes="webxr scene-viewer quick-look"
  camera-controls
  auto-rotate
  alt="Solar System 3D Model"
  style="width: 100%; height: 500px;">
</model-viewer>
```

### Use in Unity (AR Foundation)
```csharp
// Import the GLB using GLTFast package
using GLTFast;
var gltf = new GltfImport();
await gltf.Load("path/to/SolarSystem_Fixed.glb");
gltf.InstantiateMainScene(transform);
```

### Use in Unreal Engine
1. Install **glTF Exporter** plugin
2. `File → Import → glTF 2.0`
3. Select your `.glb` file

---

## 🔬 Model Details

### ⚡ Electric Current (I) — Physics
**Concept:** Flow of charge through a conductor

| Component | Description |
|-----------|-------------|
| 🔋 Battery | EMF source with + (red) and − (blue) terminals |
| 🟡 Copper Wire | Full rectangular closed circuit loop |
| 💡 Light Bulb | Glass sphere + glowing filament + socket base |
| 🔵 Electrons | 8 blue spheres flowing around the circuit |
| 🔴 Current Arrows | Conventional current direction (→) |
| 🔵 Electron Arrows | Electron flow direction (←, opposite) |

**Formula shown:** `I = Q / t` (Amperes)

---

### ⚛️ Carbon Atom — Chemistry
**Concept:** Bohr model of atomic structure

| Component | Description |
|-----------|-------------|
| 🔴 Protons | 6 red spheres packed in nucleus |
| ⚪ Neutrons | 6 grey spheres packed in nucleus |
| 🔵 Shell 1 (K) | 2 electrons, radius 1.6 units |
| 🟢 Shell 2 (L) | 4 valence electrons, radius 3.2 units |
| 🌟 Nucleus Aura | Warm orange glow sphere |

**Electron config:** 2, 4 | **Atomic number:** 6 | **Mass number:** 12

---

### 🧬 DNA Double Helix — Biology/Chemistry
**Concept:** Structure of Deoxyribonucleic Acid

| Component | Color | Description |
|-----------|-------|-------------|
| Adenine (A) | 🔵 Blue | Base nucleotide |
| Thymine (T) | 🟡 Yellow | Pairs with A |
| Guanine (G) | 🟢 Green | Base nucleotide |
| Cytosine (C) | 🩷 Pink | Pairs with G |
| Strand 1 | 🟠 Orange | Sugar-phosphate backbone |
| Strand 2 | 🩵 Cyan | Sugar-phosphate backbone |
| H-bonds | ⚪ Grey | Hydrogen bond rods |

**Scale:** 20 base pairs · 2 full helical turns · 36° twist per pair

---

### 🌌 Solar System — Astronomy
**Concept:** Heliocentric solar system model

| Object | Texture Source | Special Features |
|--------|---------------|-----------------|
| ☀️ Sun | Solar surface map | Emissive glow + corona |
| 🪨 Mercury | NASA surface | Cratered grey |
| 🌕 Venus | Cloud surface | Atmospheric glow |
| 🌍 Earth | Day map | Blue oceans + Moon |
| 🔴 Mars | Iron oxide terrain | Rust red |
| 🟠 Jupiter | Cloud bands | Largest planet |
| 🪐 Saturn | Surface + rings | 3-layer ring system, 27° tilt |
| 🔵 Uranus | Methane atmosphere | Teal glow |
| 🔷 Neptune | Storm bands | Deep blue emission |
| ⚫ Asteroid Belt | — | 80 randomized rocks |
| ⭐ Starfield | — | 500 background stars |

**Textures:** [Solar System Scope](https://www.solarsystemscope.com/textures/) (free educational license)

---

## 🛠️ Requirements

### To View `.glb` files
- Any modern web browser (drag & drop to [model-viewer.dev](https://modelviewer.dev/editor/))
- OR any AR-capable mobile device

### To Edit `.blend` files
- [Blender 5.x](https://www.blender.org/download/) (free, open source)

### To Use in AR Development
| Platform | Tool |
|----------|------|
| Web | `@google/model-viewer` |
| Android | ARCore + Sceneform / GLTFast |
| iOS | ARKit + RealityKit |
| Unity | GLTFast or Piglet |
| Unreal | glTF Importer plugin |
| Meta Quest | Oculus SDK |

---

## 🌐 Compatible Platforms

| Platform | Support |
|----------|---------|
| 🌍 Google Model Viewer (Web) | ✅ Full |
| 📱 Android AR | ✅ Full |
| 🍎 iOS AR (Quick Look) | ✅ Full |
| 🎮 Unity | ✅ Full |
| 🎮 Unreal Engine | ✅ Full |
| 🥽 Meta Quest / VR | ✅ Full |
| 🖥️ Sketchfab | ✅ Full |
| 🖥️ three.js / Babylon.js | ✅ Full |

---

## 📤 Upload to Other Platforms

### Sketchfab
1. Go to [sketchfab.com](https://sketchfab.com)
2. Click **Upload** → select `.glb` file
3. Add title, description, tags: `education`, `AR`, `3D`, `science`
4. Enable **AR mode** in settings

### Unity Asset Store
1. Import `.glb` using [GLTFast](https://github.com/atteneder/glTFast)
2. Create a Unity package
3. Submit to Asset Store

### Fab (Unreal Marketplace)
1. Import using glTF plugin
2. Export as `.uasset`
3. Submit to [fab.com](https://fab.com)

---

## 📸 Previews

> Render previews are included as `.png` files in each model folder.
> Open the `.blend` files in Blender to re-render at any resolution.

---

## 📜 License

This project is licensed under the **MIT License** — see [LICENSE](LICENSE) for details.

**Texture Credits:**
- Planet textures © [Solar System Scope](https://www.solarsystemscope.com/textures/) — used under free educational license

---

## 🤝 Contributing

Contributions are welcome! See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

Ideas for new models:
- 🔭 Black Hole / Gravitational Lensing
- 🧲 Magnetic Field Lines
- 💧 Water Molecule (H₂O)
- 🧪 NaCl Ionic Crystal Lattice
- 🫁 Human Heart / Cell

---

## 👨‍💻 Author

**Aniket** — Built with ❤️ using [Blender](https://blender.org) + [Claude AI](https://claude.ai)

---

## ⭐ Star this repo if it helped you!

*If you use these models in your project or classroom, drop a ⭐ and let me know!*
