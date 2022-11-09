# Topic-Specific KGs for Complex Finance Topics 

### Abstract

Across the financial domain, researchers answer complex questions by extensively "searching" for relevant information to generate long-form reports. This workshop paper discusses automating the construction of query-specific document and entity knowledge graphs (KGs) for complex research topics. We focus on the CODEC dataset, where domain experts (1) create challenging questions, (2) construct long natural language narratives, and (3) iteratively search and assess the relevance of documents and entities. For the construction of query-specific KGs, we show that state-of-the-art ranking systems have headroom for improvement, with specific failings due to a lack of context or explicit knowledge representation. We demonstrate that entity and document relevance are positively correlated, and that entity-based query feedback improves document ranking effectiveness. Furthermore, we construct query-specific KGs using retrieval and evaluate using CODEC's "ground-truth graphs", showing the precision and recall trade-offs. Lastly, we point to future work, including adaptive KG retrieval algorithms and GNN-based weighting methods, while highlighting key challenges such as high-quality data, information extraction recall, and the size and sparsity of complex topic graphs.

<p align="center">
    <img src="https://github.com/grill-lab/akbc-finance-kgs/blob/main/assets/topic_graph.png" alt="CODEC Diagram" width="700" height="500" >


### Citation

If referencing workshop findings on finance:
```
@inproceedings{mackie2022akbcworkshop,\
 title={Query-Specific KGs for Complex Finance Topics},\
 author={Mackie, Iain and Dalton, Jeffery},\
 booktitle={AKBC 2022 Workshop, Knowledge Graphs in Finance and Economics},
 year={2022}\
}
```

If referencing CODEC dataset:
```
@inproceedings{mackie2022codec,\
 title={CODEC: Complex Document and Entity Collection},\
 author={Mackie, Iain and Owoicho, Paul and Gemmell, Carlos and Fischer, Sophie and MacAvaney, Sean and Dalton, Jeffery},\
 booktitle={Proceedings of the 44th International ACM SIGIR Conference on Research and Development in Information Retrieval},
 year={2022}\
}
```

### Links


AKBC 2022 Workshop paper: <a href="http://arxiv.org/abs/2211.04142">link</a>

AKBC 2022 Workshop powerpoint: <a href="https://github.com/grill-lab/akbc-finance-kgs/blob/main/presentation/AKBC-mackie.pdf">link</a>

AKBC 2022 Workshop finance dataset subset:  <a href="https://github.com/grill-lab/akbc-finance-kgs/blob/main/finance_codec">link</a>

SIGIR 2022 resourse paper (CODEC): <a href="https://arxiv.org/abs/2205.04546">link</a>

