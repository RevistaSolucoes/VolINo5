(TeX-add-style-hook "matematicaseningenieria_text"
 (lambda ()
    (LaTeX-add-bibliographies
     "fourier1")
    (LaTeX-add-labels
     "s:s1"
     "eq:FuncionPeriodica"
     "fig:FuncionPeriodica"
     "eq:MultiploPeriodo"
     "eq:EstirarPeriodo"
     "eq:SumaPeriodicas"
     "s:s2"
     "fig:FuncionEjemplo"
     "eq:RepresentacionFourier"
     "fig:SignalCuadrada"
     "eq:SignalCuadrada"
     "eq:Cuadrada"
     "fig:0a"
     "fig:0b"
     "fig:0c"
     "fig:CuadradaAproximaciones"
     "eq:RepresentacionFourier2"
     "s:s3"
     "eq:Conjugado"
     "eq:DefinicionExponencial"
     "eq:PropiedadExponencial"
     "eq:ConjugadoExponencial"
     "eq:EulerFormula"
     "eq:ArmonicosDesdeExponencial"
     "eq:kesimoExponenciales"
     "eq:FourierComplejo"
     "eq:RepresentacionFourier3")
    (TeX-run-style-hooks
     "CodigosDibujos/FuncionPeriodica"
     "CodigosDibujos/FuncionEjemplo"
     "CodigosDibujos/Cuadrada"
     "CodigosDibujos/CuadradaAproximaciones1"
     "CodigosDibujos/CuadradaAproximaciones3"
     "CodigosDibujos/CuadradaAproximaciones10")))

