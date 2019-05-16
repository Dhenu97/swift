//flip a coin
func flipacoin()
{
    var head = 0
    var tail = 0
    for i in 0...4
    {
        
        let n = Float.random(in: 0...1)
        if n>0.5
        {
            head+=1
        }
        else
        {
            tail = tail + 1
            
        }
        
    }
    print("heads\(head)")
    print("tails\(tail)")
}

flipacoin()

