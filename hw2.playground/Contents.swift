import Foundation

// Create empty array of type Int

var array1 : [Int] = []

// add five values to the array
var array2 : [Int] = [0,1,2,3,4]
array1 = array1 + array2

// Use a for-in loop to iterate through the array
for i in array1 {
    print(i)
}

// Create a dictionary with string keys and integer values
var myDictionary: [String: Int] = ["Teto" : 500, "Lilo" : 400, "Siso" : 800]



// Use a for-in loop to iterate through the dictionary

for i in myDictionary {
    print(i)
}
// Create a while loop that counts up to 100
var countUp = 0
while countUp < 100
{
    
    countUp += 1
    print ("\(countUp)")
}

// Create a repeat-while loop that counts down from 10
        var counter = 10
       //let min = 0
                repeat {
            
            counter -= 1
                    print ("\(counter)")
            
                }
while counter > 0

// Use a for-in loop to iterate through a range of numbers
        for number in 1 ... 7
{
    print (number)
}

// Use a for-in loop to iterate through a range of numbers with a step
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */
for i in stride(from: 0, to: 10, by: 2)
{
    print(i)
}
// Create an array of strings and use a for-in loop to print each one
let sArray : [String] = ["Al", "Salam", "Alikom"]
for salam in sArray
{
    print("\(salam)")
}

// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element
for (index, numbers) in  "12345" .enumerated()
{
    print("\(index): \(numbers)")
}

/*
 Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */
print ("😃\n😃😃\n😃😃😃\n😃😃😃😃\n😃😃😃😃😃")
