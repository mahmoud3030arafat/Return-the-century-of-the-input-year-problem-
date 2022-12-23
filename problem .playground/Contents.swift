import Cocoa

func whatCentury(_ year: String) -> String {
    var mod : Int = Int(year)!%100
    var devision : Int = Int(year)!/100
    if mod > 0 {
        devision+=1
    }
    switch devision%10 {
    case 1:
        return  ("\(devision)st")
    case 2 :
        return  ("\(devision)nd")
    case 3 :
        return  ("\(devision)rd")
    default:
        return  ("\(devision)th")
    }
    
    
  
}


