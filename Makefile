
ex1:
	dot -Tpng ex1/example.dot > ex1/example.png
	neato -Tpng ex1/example.dot > ex1/example-neato.png
	twopi -Tpng ex1/example.dot > ex1/example-twopi.png

ex2:
	dot -Tpng ex2/example.dot > ex2/example.png
	neato -Tpng ex2/example.dot > ex2/example-neato.png
	twopi -Tpng ex2/example.dot > ex2/example-twopi.png

digraph:
	dot -Tpng digraph/example.dot > digraph/example.png
	neato -Tpng digraph/example.dot > digraph/example-neato.png
	twopi -Tpng digraph/example.dot > digraph/example-twopi.png

subgraph:
	dot -Tpng subgraph/example.dot > subgraph/example.png
	dot -Tpng subgraph/example2.dot > subgraph/example2.png

same_label:
	dot -Tpng same_label/graph.dot > same_label/graph.png

.PHONY: ex1 ex2 subgraph same_label digraph
