programa {
    funcao inicio() {
        inteiro quantidadeAlunos, quantidadeDisciplinas
        inteiro aluno, disciplina
        cadeia nomeAluno[50]
        real nota[50][10]
        real somaAluno, mediaAluno
        real somaDisciplina, mediaDisciplina
        real somaGeral, mediaGeral
        real maiorNota
        inteiro alunoMaiorNota, disciplinaMaiorNota, alunosAbaixoMedia

        escreva("Quantidade de alunos: ")
        leia(quantidadeAlunos)
        escreva("Quantidade de disciplinas: ")
        leia(quantidadeDisciplinas)

        para(aluno = 0; aluno < quantidadeAlunos; aluno++) {
            escreva("Nome do aluno ", aluno + 1, ": ")
            leia(nomeAluno[aluno])
        }
        para(aluno = 0; aluno < quantidadeAlunos; aluno++) {
            escreva("\nNotas de ", nomeAluno[aluno], ":\n")
            para(disciplina = 0; disciplina < quantidadeDisciplinas; disciplina++)
            {
                escreva("Disciplina ", disciplina + 1, ": ")
                leia(nota[aluno][disciplina])
            }
        }
        maiorNota = nota[0][0]
        alunoMaiorNota = 0
        disciplinaMaiorNota = 0
        somaGeral = 0.0

        para(aluno = 0; aluno < quantidadeAlunos; aluno++) {
            para(disciplina = 0; disciplina < quantidadeDisciplinas; disciplina++) {
                somaGeral = somaGeral + nota[aluno][disciplina]
                se(nota[aluno][disciplina] > maiorNota) {
                    maiorNota = nota[aluno][disciplina]
                    alunoMaiorNota = aluno
                    disciplinaMaiorNota = disciplina
                }
            }
        }

        mediaGeral = somaGeral / (quantidadeAlunos * quantidadeDisciplinas * 1.0)
        para(aluno = 0; aluno < quantidadeAlunos; aluno++) {
            somaAluno = 0.0
            para(disciplina = 0; disciplina < quantidadeDisciplinas; disciplina++) {
                somaAluno = somaAluno + nota[aluno][disciplina]
            }
            mediaAluno = somaAluno / quantidadeDisciplinas
            escreva(nomeAluno[aluno], " - Media: ", mediaAluno, " - ")
            se(mediaAluno >= 7.0) {
                escreva("Aprovado\n")
            } senao {
                escreva("Reprovado\n")
            }
        }

        escreva("\nMedia por disciplina\n")
        para (disciplina = 0; disciplina < quantidadeDisciplinas; disciplina++) {
            somaDisciplina = 0.0
            para (aluno = 0; aluno < quantidadeAlunos; aluno++) {
                somaDisciplina = somaDisciplina + nota[aluno][disciplina]
            }
            mediaDisciplina = somaDisciplina / quantidadeAlunos
            escreva("Disciplina ", disciplina + 1, " - Media: ", mediaDisciplina, "\n")
        }

        escreva("Maior nota: ", maiorNota, " - Aluno: ", nomeAluno[alunoMaiorNota], " - Disciplina ", disciplinaMaiorNota + 1, "\n")
        escreva("Media geral da turma: ", mediaGeral, "\n")

        alunosAbaixoMedia = 0
        para (aluno = 0; aluno < quantidadeAlunos; aluno++){
            somaAluno = 0.0
            para (disciplina = 0; disciplina < quantidadeDisciplinas; disciplina++) {
                somaAluno = somaAluno + nota[aluno][disciplina]
            }
            mediaAluno = somaAluno / quantidadeDisciplinas
            se (mediaAluno < mediaGeral) {
                alunosAbaixoMedia = alunosAbaixoMedia + 1
            }
        }
        escreva("Alunos abaixo da media geral: ", alunosAbaixoMedia, "\n")
    }
}