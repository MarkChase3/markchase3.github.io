Considere um tubo sonoro de área transversal A sem nenhum tipo de onda sonora atuante.
Agora, considere a aplicação de uma pressão \(\Delta P\) no momento \(t_0=0\) em uma de suas extremidades gerando uma onda sonora.
Para se calcular a velocidade do som nesse fluido, pode-se >>proceder da seguinte forma:>>

Considere um momento (\t_1\) em que a frente de onda percorreu uma distância \(\Delta x = t_1 v\). O volume que em \(t_0\) se encontrava antes de \(\Delta x\) era de \(A t_1 v\) e em \(t_1\), dado que as partículas se deslocaram com velocidade \(u\), \(\Delta V = -A t_1 u\)
Assim, a variação relativa de volume é de \(\frac{\Delta V}{V} = \frac{-u}{v}\)
Olhando para a massa, \(m = \rho A \Delta X = \rho A t_1 v\), onde \(\rho\) é a densidade do fluido. Dessa forma, a força resultante é dada por \(F=\Delta P A = \rho A t_1 v \frac{u}{t_1} = \rho A v u\)
Portanto, >>podemos solucionar o sistema>>

\(\begin{cases}\Delta P A = \rho A v u \rightarrow u = \frac{\Delta P}{\rho v}\\\\ \frac{\Delta V}{V} = \frac{-u}{v} \rightarrow \frac{\Delta V}{V} = -\frac{\Delta P}{\rho v^2}\end{cases}\)
Assim, conclue-se que \(v=\sqrt{\frac{-\Delta P V}{\Delta V \rho}}\)
À expressão \(\frac{-\Delta P V}{\Delta V}\) dá-se o nome de módulo de bulk, ou módulo de compressibilidade, já que indica a facilidade do material se comprimir sob ação de uma pressão.
Portanto a expressão de velocidade nos fluidos é dada por \(v = \sqrt{\frac{K}{\rho}}\)
Agora, podemos desenvolver esse resultado para um fluido específico: >>os gases>>

Em um gás qualquer, pode-se considerar o som como uma transformação adiabática.
Assim, \(PV^\gamma\) é constante e sua derivada é igual a 0.
Logo, \(\frac{dPV^2\gamma}{dV}=0 \rightarrow P\frac{dV^\gamma}{dv}+V^\gamma\frac{dP}{dv}=0\) via derivada do produto.
Desenvolvendo a expressão: \(\frac{P\gamma V^\gamma}{V}+\frac{V^\gamma dP}{dV}=0\)
Por isso, \(\frac{dP}{dV}=\frac{-P\gamma}{V}\)
A partir dessa expressão, podemos determinar o módulo de Bulk de um gás >>de outra maneira>>

O módulo de Bulk propriamente dito é dado pela expressão \(K=\frac{-VdP}{dV}\). A expressão usando diferenças é apenas uma aproximação que aparece por não usarmos cálculo em toda a demonstração.
Assim, para gases, \(K=-V\times \frac{-P\gamma}{V} = P\gamma\)
Ainda, por equação de Clayperon, \(PV = \frac m M RT \rightarrow \frac m v = \frac{PM}{RT} = \rho\)
Por fim, temos que a velocidade do som nos gases é dada por \(V = \sqrt{\frac{P\gamma RT}{PM}} = \sqrt{\frac{\gamma RT}{M}}\)
