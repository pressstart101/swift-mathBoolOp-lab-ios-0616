/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here


var add = 3.9876543 + 987.0987654

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

var j = add + 3

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

3 == 2
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
3.9876543 == 876543.23456

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
1 == 876543.23456

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
Double(3) == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
Double(3) == 3.5 && Double(7) != 6.1

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let a = 1
let b = 2
let x = 5
let y = 6
if a < b || x >= y{
print("panda!")
}
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sumFunc () -> Int{
  let  a = 1 + 2 + 3
return a
}
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(a:Int, b:Int, c:Int) -> Int{
    let d = (a + b + c) / 3
return d
}

/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
average_i(2, b: 3, c: 4) > 9

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(a:Int, b:Int, c:Int) -> Float{
 let c = Float(a + b + c) / 3.0
    print(c)
return c
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(1, b: 3, c: 5) == 3.0

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

average_i(1, b: 3, c: 5) > 1 && average_i(1, b: 3, c: 5) < 5


/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



