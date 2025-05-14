# KG-Explanations-UserStudy

**Explaining Scientific Hypotheses in Drug Development with Knowledge Graphs**  
Resources, code, and data for our ISWC 2025 paper.

---

##  Overview

We compare four KG-based explanation methods—**Minerva**, **PoLo**, **REx** and an ontology-free variant **RExLight**—across two drug-discovery tasks:

1. **Drug Repurposing**  
2. **Drug–Target Interaction**

Our evaluation combines:

- **Quantitative link-prediction metrics** (MRR, Hits@k)  
- **A user study** with 11 biomedical researchers rating explanations on scientific validity, completeness, and relevance  
- **Qualitative feedback** (topic modeling & visualization)

---

##  Datasets

| Graph    | Source                                                         |
| -------- | -------------------------------------------------------------- |
| **Hetionet**  | https://github.com/hetio/hetionet                           |
| **PrimeKG**   | https://github.com/mims-harvard/PrimeKG                     |
| **OREGANO**   | https://gitub.u-bordeaux.fr/erias/oregano                   |

---

##  Dataset Statistics

The table below reports overall graph size, then train/validation/test splits for each task.

| Category                    | Metric   | Hetionet  | PrimeKG   | OREGANO   |
| --------------------------- | -------- | --------- | --------- | --------- |
| **Global Stats**            | Triples  | 4 499 850 | 8 096 649 | 1 571 899 |
|                             | Entities |  45 159   | 129 313   |  98 603   |
|                             | Relations|    51     |    35     |    41     |
| **Drug Repurposing**        | Train    |    483    |  7 510    |    117    |
|                             | Valid    |    121    |    939    |     29    |
|                             | Test     |    151    |    939    |     63    |
| **Drug–Target Interaction** | Train    |  5 670    |    —      |  84 214   |
|                             | Valid    |  2 430    |    —      |  36 093   |
|                             | Test     |  3 471    |    —      |  51 560   |

---

##  Methods

We include configuration files and saved models here; full implementations are in their upstream repos:

| Method     | GitHub                                          |
| ---------- | ----------------------------------------------- |
| **Minerva**  | https://github.com/shehzaadzd/MINERVA           |
| **PoLo**     | https://github.com/liu-yushan/PoLo               |
| **REx**      | https://github.com/liseda-lab/REx                |


---

## Repository Structure

```text
KG-Explanations-UserStudy/
│
├── datasets/                   # Preprocessed KGs for each task with train, test, dev plus labels 
│   ├── dataset_dr/
│   ├── dataset_dt/
│   └── datasets_labels/
│
├── systems/                # Configs files and saved models for methods for each KG
│   ├── config_files/
│   └── saved_models/
│
├── evaluation/             # User-study materials, aggregated results, plots
│   ├── user_study/
│   ├── topic_modeling/
│   └── figures/
│
├── scripts/                # Data preprocessing, evaluation, visualization
│   ├── correlation.py
│   ├── evaluate.py
│   └── visualize.py
│
└── README.md               # ← You are here

```





