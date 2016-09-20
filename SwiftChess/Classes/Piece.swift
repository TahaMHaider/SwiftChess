//
//  Piece.swift
//  Pods
//
//  Created by Steve Barnegren on 04/09/2016.
//
//

import Foundation

public enum PieceType {
    case pawn
    case rook
    case knight
    case bishop
    case queen
    case king
}

public enum Color {
    case white
    case black
    
    func opposite() -> Color {
        return (self == .white) ? .black : .white
    }
}

public class Piece {
    
    public let type: PieceType
    public let color: Color
    
    public init(type: PieceType, color: Color){
        self.type = type
        self.color = color
    }
    
    
    
}