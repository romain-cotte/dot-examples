
ex1:
	dot -Tpng ex1/example.dot > ex1/example.png
	neato -Tpng ex1/example.dot > ex1/example-neato.png
	twopi -Tpng ex1/example.dot > ex1/example-twopi.png

subgraph:
	dot -Tpng subgraph/example.dot > subgraph/example.png

same_label:
	dot -Tpng same_label/graph.dot > same_label/graph.png

.PHONY: ex1 subgraph same_label
