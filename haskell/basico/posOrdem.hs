data ArvBin elemento = Nulo
	| No elemento (ArvBin elemento)(ArvBin elemento)

posOrdem :: ArvBin elemento -> [elemento]
porOrdem :: Nulo = []
porOrdem (No x esq dir) = (posOrdem esq) ++ (posOrdem dir) ++ [x]

