data ArvBin elemento = Nulo
	|No Int (ArvBin elemento)(ArvBin elemento)

procuraArvValorBin :: ArvBin elemento->Int->Bool
procuraArvValorBin Nulo valor = false
procuraArvValorBin (No x esq dir) valor
	|x == valor = True
	|otherwise = False ||(procuraArvBin esq valor) ||(procuraArvBin dir valor)
