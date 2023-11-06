import SwiftUI

func Number(_numara:Int) ->  Int  {

    if Number == 0 {
        return 50
    }

    var basamak = String (abs(_numara)).compactmap {$0.who1numbervalue}

    if basamak.isEmpty{
        basamak.insert(5, at:0)
    }else{
        let büyükbasamak =basamak.max()!
        if büyükbasamak <5 {
            if basamak.first (5, at:0)
        }else{
            for (index, basamak) in basamak,enumarated{
                if basamak==büyükbasamak{
                    basamak.insert(5 ,at:index + 1)
                    break
                }
            }
        }
    }
  
}

    let _numara =0
    let deneme=Number(_numara)
    print("çıktı\(_numara)")
    

