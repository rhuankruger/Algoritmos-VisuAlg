BEGIN
    REAL nota1;
    REAL nota2;
    REAL nota3;
    REAL media;
    
    print(("Digite a sua primeira nota: "));
    read((nota1));
    
    print(("Digite a segunda nota: "));
    read((nota2));
    
    print(("Digite a terceira nota: "));
    read((nota3));
    
    media := (nota1 + nota2 + nota3) / 3;
    print(("media: ", media, newline));
    
    IF media >= 6 THEN
        print(("Aprovado", newline))
    ELSE
        print(("Reprovado", newline))
    FI
END