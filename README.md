# Topic-Specific KGs for Complex Finance Topics 

Across the financial domain, researchers answer complex questions by extensively "searching" for relevant information to generate long-form reports or make investment decisions.
This paper discusses automating the construction of topic-specific document and entity knowledge graphs (KGs) for complex research topics.
We focus on the CODEC dataset, where domain experts (1) create challenging questions, (2) construct long natural language answers, and (3) iteratively search and assess the relevance of documents and entities.
For the construction of topic-specific KGs, we show that state-of-the-art ranking systems have headroom for improvement, with specific failings due to lack or context and explicit knowledge representation. 
Moreover, we demonstrate that entity and document relevance are positively correlated, and that entity-based query feedback improves document ranking effectiveness.
We go on to construct topic-specific KGs using retrieval and evaluate using CODEC's "golden graphs".
Lastly, we point to future work, including adaptive KG retrieval algorithms and GNN-based  weighting methods, while highlighting key challenges such as high-quality data, information extraction recall, and the size and sparsity of complex topic graphs.

AKBC 2022 Workshop Paper: https://github.com/grill-lab/blob/main/paper/AKBC_workshop_paper.pdf 

<p align="center">
    <img src="https://github.com/grill-lab/akbc-finance-kgs/blob/main/assets/topic_graph.png" alt="CODEC Diagram" width="700" height="275" >

CODEC SIGIR 2022 Paper: https://arxiv.org/abs/2205.04546 
