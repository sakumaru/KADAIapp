//
//  ViewController.swift
//  KADAI
//
//  Created by 桜井諒 on 2015/07/09.
//  Copyright (c) 2015年 桜井諒. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myLabel: UILabel!

    
        //配列名(number): 型(String)で配列
        var number: [String] = ["1","2","3","4"]
        
        //配列にしたものをランダムにする
        var myRundom = String(arc4random_uniform(4)+1)
        var myRundom2 = String(arc4random_uniform(4)+1)
        var myRundom3 = String(arc4random_uniform(4)+1)
        var myRundom4 = String(arc4random_uniform(4)+1)
    
        var operation:Int = 0
        var tapCount: Int = 0

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        //ラベルにランダムにした４桁の数字を表示
        myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)

//        myLabel.attributedText = attrText (String (stringInterpolation: myRundom,myRundom2,myRundom3,myRundom4))
//        if myLabel.text = String (stringInterpolation: myRundom,myRundom2,myRundom3,myRundom4)
//{
//        let attrText = NSMutableAttributedString(String: "myRundom")
//        attrText.addAttribute(NSForegroundColorAttributeName,
//            value: UIColor.redColor() =
//        }
        
        self.tapCount = 0 // カウント
        if  myRundom4 == String(0) {
            myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
        }
        
        

        


        // myRundom1~4にきちんと入っているか確認
        println(myRundom)
        println(myRundom2)
        println(myRundom3)
        println(myRundom4)


        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
            }
    
    
    

    @IBAction func one(sender: AnyObject) {
        //タップ回数を加算
        self.tapCount++
if tapCount == 1 {
     if myRundom == "1"{
                 number.removeAtIndex(0)
                 myLabel.text = String (stringInterpolation:myRundom2,myRundom3,myRundom4)
    }
}else if tapCount == 2 {
            if myRundom2 == "1"{
                         number.removeAtIndex(0)
                         myLabel.text = String (stringInterpolation:myRundom3,myRundom4)
            }
}else if tapCount == 3 {
                       if  myRundom3 == "1"{
                                     number.removeAtIndex(0)
                                     myLabel.text = String (stringInterpolation:myRundom4)
            }
}else if tapCount == 4 {
                          if myRundom4 == "1"{
                                       number.removeLast()
                            myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
    }
}else if tapCount == 2 {
            }else if myRundom3 == "1"{
                               number.removeAtIndex(0)
                               myLabel.text = String (stringInterpolation:myRundom4)
}else if tapCount == 3 {
                             if myRundom4 == "1"{
                                          number.removeLast()
                                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
                                                          }
}else if tapCount == 2 {
            } else if myRundom4 == "1"{
                                number.removeLast()
                                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
}else if tapCount == 1 {
      } else if myRundom2 == "1"{
                          number.removeAtIndex(0)
                          myLabel.text = String (stringInterpolation:myRundom3,myRundom4)
}else if tapCount == 2 {
                      if myRundom3 == "1"{
                                   number.removeAtIndex(0)
                                   myLabel.text = String (stringInterpolation:myRundom4)
}else if tapCount == 3{
                     if  myRundom4 == "1"{
                                   number.removeLast()
                        myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
                }
            } else if myRundom4 == "1"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
}else if tapCount == 1 {
      } else if myRundom3 == "1"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
}else if tapCount == 2 {
                      if myRundom4 == "1"{
                                   number.removeLast()
                        myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }
}else if tapCount == 1 {
      } else if myRundom4 == "1"{
            number.removeLast()
            myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
                        }
        }
        
    }
    @IBAction func two(sender: AnyObject) {
        //タップ回数を加算
        self.tapCount++
        if tapCount == 1 {
            if myRundom == "2"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom2,myRundom3,myRundom4)
            }
        }else if tapCount == 2 {
            if myRundom2 == "2"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom3,myRundom4)
            }
        }else if tapCount == 3 {
            if  myRundom3 == "2"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
            }
        }else if tapCount == 4 {
            if myRundom4 == "2"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }
        }else if tapCount == 2 {
        }else if myRundom3 == "2"{
            number.removeAtIndex(0)
            myLabel.text = String (stringInterpolation:myRundom4)
        }else if tapCount == 3 {
            if myRundom4 == "2"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }
        }else if tapCount == 2 {
        } else if myRundom4 == "2"{
            number.removeLast()
            myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
        }else if tapCount == 1 {
        } else if myRundom2 == "2"{
            number.removeAtIndex(0)
            myLabel.text = String (stringInterpolation:myRundom3,myRundom4)
        }else if tapCount == 2 {
            if myRundom3 == "2"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
            }else if tapCount == 3{
                if  myRundom4 == "2"{
                    number.removeLast()
                    myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
                }
            } else if myRundom4 == "2"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }else if tapCount == 1 {
            } else if myRundom3 == "2"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
            }else if tapCount == 2 {
                if myRundom4 == "2"{
                    number.removeLast()
                    myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)                }
            }else if tapCount == 1 {
            } else if myRundom4 == "2"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }
        }
        
    }
    @IBAction func three(sender: AnyObject) {
        //タップ回数を加算
        self.tapCount++
        if tapCount == 1 {
            if myRundom == "3"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom2,myRundom3,myRundom4)
            }
        }else if tapCount == 2 {
            if myRundom2 == "3"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom3,myRundom4)
            }
        }else if tapCount == 3 {
            if  myRundom3 == "3"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
            }
        }else if tapCount == 4 {
            if myRundom4 == "3"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }
        }else if tapCount == 2 {
        }else if myRundom3 == "3"{
            number.removeAtIndex(0)
            myLabel.text = String (stringInterpolation:myRundom4)
        }else if tapCount == 3 {
            if myRundom4 == "3"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }
        }else if tapCount == 2 {
        } else if myRundom4 == "3"{
            number.removeLast()
            myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
        }else if tapCount == 1 {
        } else if myRundom2 == "3"{
            number.removeAtIndex(0)
            myLabel.text = String (stringInterpolation:myRundom3,myRundom4)
        }else if tapCount == 2 {
            if myRundom3 == "3"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
            }else if tapCount == 3{
                if  myRundom4 == "3"{
                    number.removeLast()
                    myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
                }
            } else if myRundom4 == "3"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }else if tapCount == 1 {
            } else if myRundom3 == "3"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
            }else if tapCount == 2 {
                if myRundom4 == "3"{
                    number.removeLast()
                    myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)                }
            }else if tapCount == 1 {
            } else if myRundom4 == "3"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)            }
        }
        
    
    }
    @IBAction func four(sender: AnyObject) {
        //タップ回数を加算
        self.tapCount++
        if tapCount == 1 {
            if myRundom == "4"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom2,myRundom3,myRundom4)
            }
        }else if tapCount == 2 {
            if myRundom2 == "4"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom3,myRundom4)
            }
        }else if tapCount == 3 {
            if  myRundom3 == "4"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
            }
        }else if tapCount == 4 {
            if myRundom4 == "4"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }
        }else if tapCount == 2 {
        }else if myRundom3 == "4"{
            number.removeAtIndex(0)
            myLabel.text = String (stringInterpolation:myRundom4)
        }else if tapCount == 3 {
            if myRundom4 == "4"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }
        }else if tapCount == 2 {
        } else if myRundom4 == "4"{
            number.removeLast()
            myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
        }else if tapCount == 1 {
        } else if myRundom2 == "4"{
            number.removeAtIndex(0)
            myLabel.text = String (stringInterpolation:myRundom3,myRundom4)
        }else if tapCount == 2 {
            if myRundom3 == "4"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
            }else if tapCount == 3{
                if  myRundom4 == "4"{
                    number.removeLast()
                    myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
                }
            } else if myRundom4 == "4"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)            }else if tapCount == 1 {
            } else if myRundom3 == "4"{
                number.removeAtIndex(0)
                myLabel.text = String (stringInterpolation:myRundom4)
            }else if tapCount == 2 {
                if myRundom4 == "4"{
                    number.removeLast()
                    myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
                }
            }else if tapCount == 1 {
            } else if myRundom4 == "4"{
                number.removeLast()
                myLabel.text = String (stringInterpolation:myRundom,myRundom2,myRundom3,myRundom4)
            }
            
        }
        
    }
    
    
}

