
ex1:
	dot -Tpng ex1/example.dot > ex1/example.png
	neato -Tpng ex1/example.dot > ex1/example-neato.png
	twopi -Tpng ex1/example.dot > ex1/example-twopi.png

ex2:
	dot -Tpng ex2/example.dot > ex2/example.png
	neato -Tpng ex2/example.dot > ex2/example-neato.png
	twopi -Tpng ex2/example.dot > ex2/example-twopi.png

ex3:
	dot -Tpng ex3/example.dot > ex3/example.png
	neato -Tpng ex3/example.dot > ex3/example-neato.png
	twopi -Tpng ex3/example.dot > ex3/example-twopi.png


ex4:
	dot -Tpng ex4/example.dot > ex4/example.png
	neato -Tpng ex4/example.dot > ex4/example-neato.png
	twopi -Tpng ex4/example.dot > ex4/example-twopi.png


digraph_test:
	dot -Tpng digraph-test/example.dot > digraph-test/example.png

digraph1:
	dot -Tpng digraph1/example.dot > digraph1/example.png
	neato -Tpng digraph1/example.dot > digraph1/example-neato.png
	twopi -Tpng digraph1/example.dot > digraph1/example-twopi.png
	circo -Tpng digraph1/example.dot > digraph1/example-circo.png
	fdp -Tpng digraph1/example.dot > digraph1/example-fdp.png

digraph2:
	dot -Tpng digraph2/example.dot > digraph2/example.png
	neato -Tpng digraph2/example.dot > digraph2/example-neato.png
	twopi -Tpng digraph2/example.dot > digraph2/example-twopi.png
	circo -Tpng digraph2/example.dot > digraph2/example-circo.png

subgraph:
	dot -Tpng subgraph/example.dot > subgraph/example.png
	dot -Tpng subgraph/example2.dot > subgraph/example2.png

same_label:
	dot -Tpng same_label/graph.dot > same_label/graph.png

.PHONY: ex1 ex2 ex3 ex4 subgraph same_label digraph1 digraph2
