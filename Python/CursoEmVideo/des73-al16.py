pTimes = ('Botafogo', 'Bragantino', 'Gremio', 'Palmeiras', 'Flamengo', 'Fluminense', 'Atlético-MG', 'Athletico-PR', 'Fortaleza', 'São Paulo', 'Cuiabá', 'Cruzeiro', 'Corinthians', 'Internacional', 'Santos', 'Vasco da Gama', 'Goiás', 'Bahia', 'América-MG', 'Coritiba')
print('='*70)
print('             B R A S I L E I R Ã O   S E R I E   A')
print('='*70)
print('-'*200)
print('Os cinco primeiros colocados são:', pTimes[0:5])
print('-'*200)
print('Os quatro ultimos colocados são: ', pTimes[-5:-1])
print('-'*200)
print('Times em ordem alfabética: ', sorted(pTimes))
print('-'*200)
print(f'O São Paulo esta na', (pTimes.index('São Paulo')+1), 'ª posição.')
print('-'*200)