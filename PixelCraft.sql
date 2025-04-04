-- esse é a tabela que guarda as info do site
CREATE TABLE IF NOT EXISTS Jogadores (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- esse aqui guarda as info do joguinho, só isso memo
CREATE TABLE IF NOT EXISTS EstadoJogo (
    id SERIAL PRIMARY KEY,
    id_jogador INTEGER NOT NULL REFERENCES Jogadores(id) ON DELETE CASCADE,
    world_state JSONB,  -- guarda tudo e issae
    ultima_modificacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- bora bill casca de bala gosto assim amostradinho lá ele calma calabreso receba luva de pedreiro
-- caneta azul manoel gomes acorda Pedrinho James quero uma salada de fruta vou nada carteira assinada
-- indo ali no caps com as do job vai luana amiga mas se reparar bem ola gostaria eu quero veyr me da
-- eu sabendo o significado deixa eu respirar sigma da bahia hi lorena base da virginia zé da manga eu sabendo ativar adrenalina
-- capoeira proibida shadow boxing rebolar lentinho pros cria freeza porque voce matou o curirin ninguem supera a kika nessa trend
-- xique xique bahia mateusmiranda2 eu finjo que não percebo não pesquisem pampam faz o L
