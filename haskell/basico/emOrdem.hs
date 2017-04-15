data ArvBin elemento = Nulo 
	| No elemento (ArvBin elemento)(ArvBin elemento)

emOrdem :: ArvBin elemento -> [elemento]
emOrdem :: Nulo = []
emOrdem (No x esq dir) = (emOrdem esq) ++ [x] ++ (emOrdem dir)
