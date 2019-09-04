# Loops Worksheet

Read the code in each section, then write exactly what the code prints out. Use a loop table to help you track each variable for each iteration.

Each problem stands alone. Variables from previous problems do not exist.

*Example:*
```
x = 5
y = 6
print(x+y) #=> 11
```
## Problem Set

1.
```ruby
2.times do
  puts "dance"
end
```
Answer: 
dance 
dance 

| Count | Output |
|:---: |:--- |
| 1 | dance |
| 2 | dance |


2.
```ruby
10.times do |i|
  puts i
end
```
Answer:
0
1
2
3
4
5
6
7
8
9

| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 0 | 0 |
| 2 | 1 | 1 |
| 3 | 2 | 2 |
| 4 | 3 | 3 |
| 5 | 4 | 4 |
| 6 | 5 | 5 |
| 7 | 6 | 6 |
| 8 | 7 | 7 |
| 9 | 8 | 8 |
| 10| 9 | 9 |

3.
```ruby
3.times do
  puts "coding!"
end
puts "fun!"
```
Answer:
coding!
coding!
coding!
fun!

| Count | Output |
|:---: |:--- |
| 1 | coding! |
| 2 | coding! |
| 3 | coding! |

fun!

4.
```ruby
5.times do |x|
  puts "#{x} chicken(s)"
end
```
Answer:
0 chicken(s)
1 chicken(s)
2 chicken(s)
3 chicken(s)
4 chicken(s)

| Count |x| Output |
|:---: |:--- |:--- |
| 1 | 0 | 0 chicken(s) |
| 2 | 1 | 1 chicken(s) |
| 3 | 2 | 2 chicken(s)  |
| 4 | 3 | 3 chicken(s) |
| 5 | 4 | 4 chicken(s) |




5.
```ruby
10.times do |i|
  puts i * i
end

```
Answer:
0
1
4
9
16
25
36
49
64
81

| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 0 | 0 |
| 2 | 1 | 1 |
| 3 | 2 | 4 |
| 4 | 3 | 9 |
| 5 | 4 | 16 |
| 6 | 5 | 25 |
| 7 | 6 | 36 |
| 8 | 7 | 49 |
| 9 | 8 | 64 |
| 10| 9 | 81 |

6.
```ruby
(1..5).each do
  puts "hello!"
end
```
Answer:
hello!
hello!
hello!
hello!
hello!

| Count | Output |
|:---: |:--- |
| 1 | hello! |
| 2 | hello! |
| 3 | hello! |
| 4 | hello! |
| 5 | hello! |

7.
```ruby
(1..3).each do |i|
  puts "#{i} animals(s)"
end
```
Answer:
1 animal(s)
2 animal(s)
3 animal(s)

| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 1 | 1 animal(s) |
| 2 | 2 | 2 animal(s) |
| 3 | 3 | 3 animal(s) |



8.
```ruby
(1..3).each do |i|
  puts i * i
end
```
Answer:
1
4
9

| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 1 | 1 |
| 2 | 2 | 4 |
| 3 | 3 | 9 |


9.
```ruby
total = 0

(1..3).each do |i|
  total = total + i
end

puts total
```
Answer:
Total : 6

| Count |i| total | output |
|:---: |:--- |:--- |:--- |
| 1 | 1 | 0 | - |
| 2 | 2 | 1 | - |
| 3 | 3 | 3 | 6 |

10.
```ruby
(1..10).each do |x|
  if x == 5
    puts "You got a winner!"
  end
end
```
| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 1 | - |
| 2 | 2 | - |
| 3 | 3 | - |
| 4 | 4 | - |
| 5 | 5 | You got a winnier! |
| 6 | 6 | - |
| 7 | 7 | - |
| 8 | 8 | - |
| 9 | 9 | - |
| 10| 10 | - |


11.
```ruby
i = 0

while i < 3
  puts "hi"
  i = i + 1
end
```
answer: 
hi
hi
hi

| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 0 | hi |
| 2 | 1 | hi |
| 3 | 2 | hi |
| 4 | 3 | - |

12.
```ruby
i = 0

while i < 3
  puts "hi"
  i = i + 1
end

puts "bye"
```
Answer:
hi
hi
hi
bye

| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 0 | hi |
| 2 | 1 | hi |
| 3 | 2 | hi |
| 4 | 3 | bye |

13.
```ruby
i = 0

while i < 3
  i += 1
  puts i
end
```
answer:
1
2
3

| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 0 | 1 |
| 2 | 1 | 2 |
| 3 | 2 | 3 |
| 4 | 3 | - |

14.
```ruby
x = 5
i = 0

while i < 3
  x = x + 1
  i = i + 1
end

puts x
```
Answer: 
8
 
| Count |i| x | Output |
|:---: |:--- |:--- |:--- |
| 1 | 0 | 5 | - |
| 2 | 1 | 6 | - |
| 3 | 2 | 7 | - |
| 4 | 3 | 8 | 8 |

15.
```ruby
i = 3

while i > 0
  puts "ada!"
  i = i - 1
end
```
Answer:
ada!
ada!
ada!

| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 3 | ada! |
| 2 | 2 | ada! |
| 3 | 1 | ada! |
| 4 | 0 | - |

16.
```ruby
i = 1

while i
  puts "a while"
end
```
Answer:
a while
a while
a while 
.
.
.
 Infinite loop


17.
```ruby
i = 1

while i < 100
  puts "o hai"
  i = i * 100
end
```
Answe:
 o hai
 
| Count |i| Output |
|:---: |:--- |:--- |
| 1 | 1 | o hai |
| 2 | 100 | - |
| 3 | 10000 | - |
| 4 | 1000000 | - |

**When you are complete with all of these problems, you can check your answers against the [answer key](../assignments/loops-worksheet-answers.md).**
