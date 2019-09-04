import Foundation

//Problem One:
//Find the largest integer in a Stack of Ints

func largest(stack: Stack<Int>) -> Int {
    var stack = stack
    var biggest = 0
    while !stack.isEmpty(){
    var a = stack.pop()
        if a! > biggest {
            biggest = a!
    }
  
    }
      return biggest
}


func sum(stack: Stack<Int>) -> Int {
       var stack = stack
    var sum = 0
    while !stack.isEmpty(){
      sum += stack.pop()!
        
    }
    return sum
    
}

//Problem Three:
//Reverse a Stack without using an Array

//Sample input:
/*
 4
 2
 9
 3
 */

//Sample output:
/*
 3
 9
 2
 4
 */

func reverse<T>(stack: Stack<T>) -> Stack<T> {
       var stack = stack
    var anotherStack = Stack<T>()
    while !stack.isEmpty(){
       anotherStack.push(element: stack.pop()!)
    
    }
    return anotherStack
}


//Problem Four:
//Determine if two stacks are equal

func equalStacks<T: Equatable>(stackOne: Stack<T>, stackTwo: Stack<T>) -> Bool {
    var stackOnes = stackOne
    var stackTwos = stackTwo
    while !stackOnes.isEmpty() {
        if stackOnes.pop() != stackTwos.pop() {
        return false
        }
    }
    return stackOnes.isEmpty() && stackTwos.isEmpty()
    }


//Problem Five:
//Write a function that pushes a new element to the bottom of a Stack

func pushBottom<T>(stack: Stack<T>, newElement: T) -> Stack<T> {
    var reversedStack = reverse(stack: stack)
    reversedStack.push(element: newElement)
    reversedStack = reverse(stack: reversedStack)
    return reversedStack
}

func print<T>(stack: Stack<T>) {
       var stack = stack
    while !stack.isEmpty() {
        print(stack.pop()!)
    }
}


//Problem Six:
//Determine if the parentheses are balanced in a given String

//Sample input: ((()))
//Sample output: true

//Sample input: ((())
//Sample output: false

//Sample input: (()((())()))
//Sample output: false


func isBalanced(str: String) -> Bool {
    
    for (k,v) in str.enumerated(){
        
    }
    return false
}

//Bonus: Problem Seven:
//Use a stack to convert a number in decimal to binary

func convertToBinary(_ num: Int) -> String {
    return ""
}

