import UIKit
func numara(_numara:Int) -> Bool {

    if _numara <=1 {
        return false
    }

    if _numara <=3 {
        return true

    }
    if _numara %2 == 0 || _numara %3 == 0 {
        return false
    }

    func denilecekSayılar(_numara:Int)
    {

        if numara(_numaran){
            print("\(_numara) bir asal sayıdır")
            
    }
    else {
        print("\(_numara) asal sayı değil")
    }
}


