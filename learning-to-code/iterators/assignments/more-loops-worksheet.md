# More Loops and Iterators Worksheet

Read the code in each section, then write exactly what the code prints out.

Each problem stands alone. Variables from previous problems do not exist.

*Example:*
```ruby
x = 5
y = 6
print(x+y)
# => 11
```

## Problem Set

1.
```ruby
cars = ["old", "new", "used"]
cars.each do |car|
  puts car
end
```
Answer:
old
new
used

| Count | cars | Output |
|:---: |:--- |:--- |
| 1 | old | old |
| 2 | new | new |
| 3 | used | used |


2.
```ruby
fruits = ["banana", "apple", "kiwi"]
fruits.each do |fruit|
  puts "I love " + fruit + "!"
end
```
Answer:
I love banana!
I love apple!
I love kiwi!

| Count | fruits | Output |
|:---: |:--- |:--- |
| 1 | banana| I love banana! |
| 2 | apple | I love apple! |
| 3 | kiwi | I love kiwi! |

3.
```ruby
values = [8, 5, 3, 10, 14, 2]
values.each do |value|
  puts value
end
```
Answer:
8
5
3
10
14
2

| Count | values | Output |
|:---: |:--- |:--- |
| 1 | 8| 8 |
| 2 | 5 | 5 |
| 3 | 3 | 3 |
| 4 | 10 | 10 |
| 5 | 14 | 14 |
| 6 | 2 | 2 |

4.
```ruby
total = 0
values = [4, 6, 2, 8, 11]

values.each do |value|
    total = total + value
end

puts total
```
Answer:
total: 31

| Count | values | total| Output |
|:---: |:--- |:--- |:--- |
| 1 | 4 | 0 | 4 |
| 2 | 6 | 4 | 10 |
| 3 | 2 | 10 | 12 |
| 4 | 8 | 12 | 20|
| 5 | 11 | 20 | 31|

5.
```ruby
values = [8, 5, 3, 10, 14, 2]
values.each do |value|
  if value == 10
    puts "Special case!"
  else
    puts "Regular values like #{value}"
  end
end
```
Answer:
Regular values like 8
Regular values like  5
Regular values like 3
Special case!
Regular values like 14
Regular values like 2

| Count | value | value == 10 |Output |
|:---: |:--- |:--- |:--- |
| 1 | 8| false |  Regular values like 8 |
| 2 | 5 | false | Regular values like 5 |
| 3 | 3 | false | Regular values like 3 |
| 4 | 10 | true | Special case! |
| 5 | 14 | false |Regular values like 14 |
| 5 | 14 | false |Regular values like 14 |
| 6 | 2 | false |Regular values like 2 |

**When you are complete with all of these problems, you can check your answers against the [answer key](../assignments/more-loops-worksheet-answers.md).**
