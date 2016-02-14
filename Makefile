
ex1:
	dot -Tpng ex1/example.dot > ex1/example.png
	neato -Tpng ex1/example.dot > ex1/example-neato.png
	twopi -Tpng ex1/example.dot > ex1/example-twopi.png

subgraph:
	dot -Tpng subgraph/example.dot > subgraph/example.png

.PHONY: ex1 subgraph
