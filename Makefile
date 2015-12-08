
ex1:
	dot -Tpng ex1/example.dot > ex1/example.png
	neato -Tpng ex1/example.dot > ex1/example-neato.png
	twopi -Tpng ex1/example.dot > ex1/example-twopi.png

.PHONY: ex1
