#PODEMOS PREVER OPÇÕES DE DIGITAÇÃO DO USUÁRIO

nome = input('Qual é o seu nome? ')
genero = input('Qual é o gênero com o qual você se identifica? \n'
               'Masculino, Feminino ou Neutro? ')

if genero == 'Masculino' or genero == 'masculino' or genero == 'MASCULINO':
    print('Ola ' + nome + '. É um prazer conhece-lo ')
elif genero == 'Feminino' or genero == 'feminino' or genero == 'FEMININO':
    print('Ola ' + nome + '. É um prazer conhece-la')
else:
    print('Ola ' + nome + '. É um prazer conhecer você')

#OU PODEMOS CONVERTER O QUE FOI DIGITADO EM MAIUSCULAS OU EM MINÚSCULAS
#ATRAVES DE 'upper' ou 'lower'

civil = input('Qual é seu estado civil? ')

if civil.upper == 'CASADO' or civil.upper == 'CASADA':
    print('Confirmando as informações. Seu nome é ' + nome + '.\n'
          'Você se identifica pelo genero ' + genero + '.\n'
          'E seu estado civil é ' + civil + '.\n'
          'Então, ' + nome + ' tenha um bom dia. \n'
          + 'Agradecemos pelas informações. ')
else:
    print('Confirmando as informações. Seu nome é ' + nome + '.\n'
          'Você se identifica pelo genero ' + genero + '.\n'
          'E seu estado civil é ' + civil + '.\n'
          'Então, ' + nome + ' tenha um bom dia. \n'
          + 'Agradecemos pelas informações. ')