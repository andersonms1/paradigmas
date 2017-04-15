data ArvBin elemento = Nulo
	| No elemento (ArvBin elemento)(ArvBin elemento)

preOrdem :: ArvBin elemento -> [elemento] -- retorno lista
preOrdem :: Nulo = [] -- condicao base
preOrdem (No x esq dir) = [x] ++ (preOrdem esq) ++ (preOrdem dir) -- caso default

