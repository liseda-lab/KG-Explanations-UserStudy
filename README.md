# KG-Explanations-UserStudy
This repository contains the resources, data, and code supporting the paper  
**"Explaining Scientific Hypotheses in Drug Development with Knowledge Graphs"**  


##  Overview
We conduct a user-centered evaluation of path-based explanations over biomedical knowledge graphs (KGs) using three state-of-the-art systems: Minerva, PoLo, and REx—along with an ablated variant, RExLight. The study spans two major drug discovery tasks: drug repurposing and drug–target interaction.

## Datasets 
- **Hetionet**: https://github.com/hetio/hetionet
- **PrimeKG**: https://github.com/mims-harvard/PrimeKG
- **OREGANO**: https://gitub.u-bordeaux.fr/erias/oregano
  
A summary of their core statistics, including the number of entities, relations, and the train/test sizes for each prediction task, is provided in the following Table:

| Category                    |                 | Hetionet  | PrimeKG   | OREGANO   |
|-----------------------------|-----------------|-----------|-----------|-----------|
| **Global Stats**            | Triples         | 4,499,850 | 8,096,649 | 1,571,899 |
|                             | Entities        | 45,159    | 129,313   | 98,603    |
|                             | Relations       | 51        | 35        | 41        |
|                             |                 |           |           |           |
| **Drug Repurposing**        | Train           | 483       | 7,510     | 117       |
|                             | Valid           | 121       | 939       | 29        |
|                             | Test            | 151       | 939       | 63        |
|                             |                 |           |           |           |
| **Drug–Target Interaction** | Train           | 5,670     | ———       | 84,214    |
|                             | Valid           | 2,430     | ———       | 36,093    |
|                             | Test            | 3,471     | ———       | 51,560    |


## Methods
These methods are publicly available on their respetive githubs. We provide the config files used for the experiences as well as a saved model to replicate results. 
- **REx**: https://github.com/liseda-lab/REx
- **PoLo**: https://github.com/liu-yushan/PoLo
- **Minerva**: https://github.com/shehzaadzd/MINERVA




## Directory Structure
- `data/` – Preprocessed KG data for Hetionet, PrimeKG, and OREGANO.
- `systems/` – config files used for PoLo, REx implementations.
- `evaluation/` – user study design, topic modeling umap visualization, user study form example


## Citation
Please cite our paper using the following BibTeX entry:

```future_bibtex

}
