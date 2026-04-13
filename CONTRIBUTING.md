# 🤝 Contributing to AR Education 3D Models

Thank you for your interest in contributing! This project aims to build a free, open-source library of 3D educational models for AR/VR learning.

---

## 📋 Table of Contents
- [How to Contribute](#how-to-contribute)
- [Model Standards](#model-standards)
- [Blender Guidelines](#blender-guidelines)
- [Export Settings](#export-settings)
- [Folder Structure](#folder-structure)
- [Pull Request Process](#pull-request-process)
- [Ideas for New Models](#ideas-for-new-models)

---

## 🚀 How to Contribute

1. **Fork** the repository
2. **Clone** your fork:
   ```bash
   git clone https://github.com/YOUR-USERNAME/AR-Education-3D-Models.git
   ```
3. Create a **new branch**:
   ```bash
   git checkout -b add/water-molecule
   ```
4. Add your model files in the correct folder
5. Update the **README.md** with your model's details
6. **Commit** and **push**:
   ```bash
   git add .
   git commit -m "feat: add H2O water molecule model"
   git push origin add/water-molecule
   ```
7. Open a **Pull Request**

---

## 📐 Model Standards

All contributed models must meet these quality standards:

### ✅ Required
- [ ] Exported as `.glb` (GLB 2.0 format)
- [ ] Blender source `.blend` file included
- [ ] Preview render `.png` at minimum 1280×720
- [ ] File size under **50MB** per `.glb`
- [ ] Correct scientific accuracy (verified)
- [ ] All textures embedded in the `.glb`
- [ ] Clean mesh — no loose vertices, no non-manifold edges

### 🎨 Visual Guidelines
- Color-coded parts for educational clarity
- Appropriate scale (not too tiny or too massive)
- Dark/space background preferred
- Materials should use PBR (Principled BSDF) or Emission nodes
- Avoid excessive polygon count — keep it real-time friendly

### 📏 Polygon Budget
| Model Type | Max Triangles |
|------------|--------------|
| Molecule / Atom | 50,000 |
| Biology (cell, DNA) | 100,000 |
| Physics apparatus | 80,000 |
| Solar system | 500,000 |

---

## 🔧 Blender Guidelines

- Use **Blender 4.0+** (recommended: latest stable)
- Apply all transforms before export: `Object → Apply → All Transforms`
- Name all objects clearly (e.g., `Proton_1`, `Shell_K`, `Earth`)
- Use **UV unwrapping** for textured objects
- Keep texture resolution at **2K (2048×2048)** max for GLB export
- Use **Principled BSDF** for PBR materials
- Use **Emission** shader for glowing elements

---

## 📦 Export Settings (GLB)

When exporting from Blender use these settings:

```
File → Export → glTF 2.0 (.glb/.gltf)

Format:        GLB
✅ Apply Modifiers
✅ Include Materials: Export
✅ Include Images
Image Format:  JPEG (for textures)
              PNG (for transparency/alpha)
✅ Export Normals
✅ Export UVs
❌ Export Cameras
❌ Export Lights
```

---

## 📁 Folder Structure

Place your model in the correct subject folder:

```
AR-Education-3D-Models/
├── physics/
│   ├── electric-current/
│   ├── magnetic-field/       ← new
│   └── optics-refraction/    ← new
├── chemistry/
│   ├── carbon-atom/
│   ├── dna-double-helix/
│   ├── water-molecule/       ← new
│   └── nacl-crystal/         ← new
├── biology/
│   ├── human-cell/           ← new
│   └── mitosis/              ← new
└── astronomy/
    ├── solar-system/
    └── black-hole/           ← new
```

Each model folder must contain:
```
your-model/
├── YourModel.glb       ← required
├── YourModel.blend     ← required
├── YourModel.png       ← required (preview render)
└── README.md           ← optional (model-specific notes)
```

---

## 🔃 Pull Request Process

1. Ensure your model passes all **Model Standards** above
2. Add your model to the main **README.md** table
3. Write a clear PR description:
   - What model did you add?
   - What concept does it teach?
   - What level is it for (middle / high school / college)?
   - Screenshot or render preview
4. A maintainer will review within 5 business days

---

## 💡 Ideas for New Models

Here are requested models — feel free to pick one!

### 🔬 Chemistry
- [ ] Water Molecule (H₂O) — bent geometry, polarity
- [ ] Methane (CH₄) — tetrahedral sp3 hybridization
- [ ] NaCl Crystal Lattice — ionic bonding
- [ ] Benzene Ring (C₆H₆) — aromatic delocalization
- [ ] Periodic Table 3D — interactive element viewer

### ⚡ Physics
- [ ] Magnetic Field Lines — bar magnet
- [ ] Wave Interference — double slit experiment
- [ ] Optics — lens refraction / prism dispersion
- [ ] Simple Harmonic Motion — spring oscillator
- [ ] Projectile Motion — trajectory visualization

### 🧫 Biology
- [ ] Animal Cell — organelles labeled
- [ ] Plant Cell — cell wall, chloroplasts
- [ ] Mitosis Stages — 3D cell division
- [ ] Human Heart — 4 chambers
- [ ] Neuron — axon, dendrites, synapse

### 🌌 Astronomy
- [ ] Black Hole — accretion disk, event horizon
- [ ] Moon Phases — Earth-Moon-Sun alignment
- [ ] Galaxy Types — spiral, elliptical, irregular
- [ ] Big Bang Timeline — expanding universe

---

## 🧑‍⚖️ Code of Conduct

- Be respectful and constructive
- Credit original sources for textures/references
- Scientific accuracy is a priority — cite your sources
- All content must be appropriate for students of all ages

---

## 📬 Questions?

Open an [Issue](../../issues) or start a [Discussion](../../discussions).

Happy modeling! 🎨
