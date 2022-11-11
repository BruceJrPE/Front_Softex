function notas (n1, n2, n3) {

    var med = (n1 + n2 + n3) / 3 ;

    console.log((med < 7) ? 'Aluno reprovado' : 'Aluno aprovado');
}

const result = notas (7, 8, 6)
console.log (result)

-----------------------------------------------------------------------

function notas (n1, n2) {

    var med = (n1 + n2) / 2 ;
    var falta = 21 - (n1 + n2) ;

    console.log((med < 7) ? 'Aluno precisa de ' + falta + ' na recuperação' : 'Aluno aprovado direto, sem necessidade de recuperação');

}

const result = notas (7, 6)
console.log (result)
