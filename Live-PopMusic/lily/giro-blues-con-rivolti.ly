

larghezza = 60  % un numero da passare a una variabile di \paper (l'unità di misura è il millimetro)
nome = "Wendy"  % una stringa da passare a un markup
foglioA5 = \paper { #(set-paper-size "a5") }

\relative c' {

<c e g bes>1_"do"
<f a c ees>_"fa"
<g b d f>_"sol"

}

\relative c'{

<e g bes c>~_"Do"
<e g bes c>
<e g bes c>~
<e g bes c~>
<ees f a c>~_"Fa"
<ees f a c>
<e g bes c>~_"Do"
<e g bes c>
<d f g b?>_"Sol"
<ees f a c>_"Fa"
<e g bes c>_"Do"
<f g b? d>_"Sol" \bar "||"
<e g a d>_"Do"_"9"_"6" \bar "|."

}
