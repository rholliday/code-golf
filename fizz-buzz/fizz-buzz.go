// String conversion is a whole nother import.
package main
import "fmt"
func main(){for i:=1;i<101;i++{a:="";if(i%3==0){a="Fizz"};if(i%5==0){a+="Buzz"};if(a==""){fmt.Println(i)}else{fmt.Println(a)}}}
