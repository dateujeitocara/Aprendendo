# programa para formatar data digitada

dia = input('Digite o Dia do Mês = ')
mes = input('Digite um número de 1 a 12 que corresponda ao Mês = ')
ano = input('Digite o Ano = ')

def troca(mes):
    novoMes = {
        1: 'jan',
        2: 'fev',
        3: 'mar',
        4: 'abr',
        5: 'mai',
        6: 'jun',
        7: 'jul',
        8: 'ago',
        9: 'set',
        10: 'out',
        11: 'nov',
        12: 'dez'
    }
    print(novoMes.get(mes, 'Mês inválido.'))


print('A data formatada é ', dia, '/', troca(mes), '/', ano)
