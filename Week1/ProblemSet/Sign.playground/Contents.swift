import UIKit

enum Sign {
    
    case rock, paper, scissors
    
    var description : String {
        
        switch self {
            
        case .rock:
            return "👊"
            
        case .paper:
            return "🖐"
            
        case .scissors:
            return "✌️"
        }
    }
    
    
    func compare ( computer:Sign ) -> String{
        
        if self == computer {
            return "empate"
        }
        
        switch self {
        case .rock :
            if computer == .paper {
             return "Player Wins"
                
            } else if computer == .scissors {
                return "Player Looses"
            }
        case .paper:
            if computer == .rock {
                return "Player Wins"
            } else if 
        case .scissors:
            If computer == .rock
        }
    
}


}

    
print(Sign.paper.description)


enum GameState {
    case  inicio,ganar, perder, empatar
}



