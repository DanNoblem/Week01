import UIKit
var i = 0
var emojis = ["😍","🧟‍♂️","🌚","🍑","⛪️","🍔"]
var sort = ["food":"🍅","places":"🏦"]
var greeting = "😀"

print(greeting)
print(sort)
print(sort["food",default:"Unknown"])

for i in 0...5 {
    var text = "Hello!, \(emojis[i])!"
    print(text)
}

var pick = Int.random(in: 0...emojis.count)
print(emojis[pick])



