# AI4ArtsEd ComfyUI Workflows

This repository contains a curated collection of **ComfyUI workflows** developed within the framework of the research project **[AI4ArtsEd](https://cris.fau.de/projects/318044853/)** (see also [kubi-meta.de/ai4artsed](https://kubi-meta.de/ai4artsed)).

The workflows collected here are both **experimental** and **exploratory** in nature. They are not merely tools for image generation, but also designed to **probe, stress-test, and reflect the epistemic boundaries** of generative AI systems in cultural and educational contexts.  

For instance, the so-called `"Decolonizer"` workflow does **not claim to decolonize** images in any definitive sense. Instead, it functions **heuristically**—precisely by **failing or struggling**, it can expose biases, normative assumptions, and asymmetries encoded in text-to-image models. Such workflows are intended to provoke critical inspection, not to simulate or aestheticize culturally critical practices.

---

## 📁 Contents

Each `.json` file defines a workflow that explores specific cultural, conceptual, or experimental aspects of generative visual production. Files can be directly imported into [ComfyUI](https://github.com/comfyanonymous/ComfyUI).

| Workflow | Focus |
|----------|-------|
| `AI4ArtsEd Dadaizer 2.1.json` | generative randomness, Dadaist reference |
| `ai4artsed_Decolonizer.json` | postcolonial transformation strategies (heuristic use) |
| `ai4artsed_Random Artistic Style Application.json` | randomised style variation |
| `ai4artsed_Random Instruction Application.json` | instruction variability |
| `ai4artsed_Stille Post V. 2 Ollama.json` | multilingual translation chain (via Ollama) |
| `ai4artsed_Stille Post V. 2.json` | multilingual translation chain |
| `ai4artsed_The Opposite 2.5.json` | semantic inversion logic |
| `ai4artsed_Traditional Chinese Art 2.0.json` | Confucian-inspired visual grammar |
| `ai4artsed_Traditional Islamic Art 2.1.json` | Islamic ornamental systems |
| `ai4artsed_Yoruba Art 2.0 (openrouter).json` | Yoruba-informed visual idioms (OpenRouter API) |
| `ai4artsed_Yoruba Art 2.0.json` | Yoruba-informed visual idioms (local inference) |
| `ai4artsed_Yoruba Art.json` | original version |

---

## 🛠 Requirements

The workflows rely on a working installation of [ComfyUI](https://github.com/comfyanonymous/ComfyUI).  
Depending on the individual workflow, you may also need:

- Custom nodes or extensions provided in the companion repository [ai4artsed_comfyui](https://github.com/joeriben/ai4artsed_comfyui)
- External APIs for language models (in particular, **you will need an OpenRouter.ai Key**, optional Ollama installed on your system)
- Appropriate image generation models (e.g. SD 3.5)
- Optional: CLIP-based modules, VAE decoders, or prompt transformation logic

Each workflow makes different assumptions. Please consult the respective JSON structure or embedded metadata for specific dependencies.
Generally, these workflows make use of the following **custom nodes**: BetterStrings and ShowText.

---

## 🚀 Usage

1. Clone or download this repository.
2. Start ComfyUI and load the desired workflow via the interface.
3. Ensure required models, nodes, and APIs are available.
4. Optionally adapt parameters and run the graph.

---

## 📄 License

All content in this repository is licensed under the  
**[European Union Public License v1.2 (EUPL-1.2)](https://joinup.ec.europa.eu/collection/eupl/eupl-text-eupl-12)**.
