
protocol PieceJIT : IteratorProtocol{
    
    associatedtype Piece
    
    // Crée l'iterateur avec les pieces du joueur en entrée
    //    pre : joueur == 1 ou joueur == 2 
    init(joueur : Int)
    
    // Iterator Next : parcourt les pieces du joueur en entrée : renvoit la piece courante et passe a la piece suivante
    mutating func next()->Piece?
}
