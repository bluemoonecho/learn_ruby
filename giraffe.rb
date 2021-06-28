
# charcter_name = 'John'
# character_age = '36'
# # puts ' the man ' + charcter_name + ' is ' + character_age

# name = 'John Mike'

# puts name.index('n').inludes?.uppercase()
# num = 20
# puts ('my fav num is ' + num.to_s)

# puts num.abs().round().ceil()
# puts Math.sqrt(36) / Math.log(1)

# puts 'Enter your name: '
# name = gets.chomp()

# puts('hello ' + name + ', you are cool')

# puts 'Enter a number: '
# num1 = gets.chomp()
# puts 'Enter another number: '
# num2 = gets.chomp()
# puts(num1.to_i + num2.to_i)

# puts('Enter a color:')
# color= gets.chomp()
# puts('Enter a plural noun:')
# plural_noun= gets.chomp()
# puts('Enter a celebrity:')
# celebrity= gets.chomp()


# puts('Roses are ' + color)
# puts( plural_noun + ' are blue')
# puts('I love ' + celebrity )



# friends = Array['Kevin', 'Karen', 'Oscar']
# # friends[0]
# puts friends.include?.reverse().sort() 

#######  HASHES
# states = { 
#     :Pennsylvania  => 'PA', 
#     'New York' => 'NY', 
#     2 => 'OR'
# }

# puts states[2]

########  METHODS OR FUNCTIONS



# def sayhi(name='no name', age='10')
#     puts ('Hello ' + name +' you are ' + age.to_s)
# end

# sayhi()

# def cube(num)
#     return num ** 3, 70
# end

# puts cube(9)[1]



######### IF STATEMENTS




# ismale = true
# istall = true

# if ismale or istall
#     puts "You are a tall male"
# elsif  ismale and !istall
#     puts "you are not tall"
# elsif !ismale and istall
#     puts 'you are not male but are tall'
# else
#     puts 'You are not male and not tall'
# end

# def max(num1, num2, num3)
#     if num1 >= num2 and num1 >= num3
#         return num1
#     elsif num2 >= num1 and num2 >= num3
#         return num2
#     else 
#         return num3
#     end
# end 

# puts max(1, 6, 3)


# puts 'Enter first number :' 
# num1 = gets.chomp().to_f
# puts 'Enter operator:' 
# op = gets.chomp()
# puts 'Enter second number:' 
# num2 = gets.chomp().to_f

# if op == '+'
#     puts (num1 + num2)
# elsif op == '-'
#         puts (num1 - num2)
# elsif op == '/'
#         puts (num1 / num2)
# elsif op == '*'
#         puts (num1 * num2)
# else
#     puts 'Invalid operator'
# end




####### CASE EXPRESSSION




# def get_day_name(day)
#     day_name = ''
#     case day 
#     when 'mon'
#         day_name = 'Monday'
#     when 'tue'
#         day_name = 'Tuesday'
#     when 'wed'
#         day_name = 'Wednesday'
#     when 'thu'
#         day_name = 'Thursday'
#     when 'fri'
#         day_name = 'Firday'
#     else
#         day_name= 'Invalid abbreviation'
#     end
#     return day_name
# end

# puts get_day_name('mn')


##########  WHILE LOOP 

# index = 1

# while index <= 8
#     puts index 
#     index += 1
# end

# secret_word = 'giraffe'
# guess = ''
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false

# while guess != secret_word and !out_of_guesses
#     if guess_count < guess_limit
#         puts 'Enter guess: '
#         guess = gets.chop()
#         guess_count += 1
#     else 
#         out_of_guesses = true
#     end
# end

# if out_of_guesses
#     puts'You Lose'
# else
# puts 'You won!'
# end




####  FOR LOOPSS





# friends = ['Kevin', 'Karen', 'Oscar', 'Angela', 'Andy']

# for friend in friends
#     puts friend
# end

# friends.each do |friend|
#     puts friend
# end

# for item in 0..5
#     puts item
# end

# 6.times do |index|
#     puts index 
# end

# def pow(base_num, pow_num)
#     result = 1
#     pow_num.times do 
#         result = result * base_num
#     end
#     return result
# end

# puts pow(2,3)




##### EXTERNAL FILES




# File.open('employees.txt', 'r') do |file|
#     # puts file.read.include?('Oscar')
#     # puts file.readline()
#     # puts file.readchar()

#     for line in file.readlines() 
#         puts line
#     end
# end


# file = File.open('employees.txt', 'r')
#     puts file.read
# file.close()

# File.open('employees.txt', 'a') do |file|
#     file.write("\n\nJim, Accounting")
# end

# File.open('index.html', 'w') do |file|
#     file.write("<h1>Hello</h1>")
# end

# File.open('employees.txt', 'r+') do |file|
#     file.readline()
#     file.write('Overridden')
# end





### ERROR HANDLING





# lucky_nums = [4,7,6,8,9,4,5]

# begin
#     lucky_nums['dog']
#     num = 10/0
# rescue ZeroDivisionError
#     puts 'Divisison by zero error'
# rescue TypeError => exception
#     puts exception
# end





#### CLASSES AND OBJECTS




# class Book
#     attr_accessor :title, :author, :pages
# end

# book1 = Book.new()
# book1.title='Harry Potter'
# book1.author = 'JK Rowling'
# book1.pages = 400

# book2 = Book.new()
# book2.title='Lord Of The Rings'
# book2.author = 'Tolkein'
# book2.pages = 500

# puts book2.pages





## INITIALIZE METHOD



# class Book
#     attr_accessor :title, :author, :pages
#     def initialize(title, author, pages)
#         @title = title
#         @author = author
#         @pages = pages
#     end
# end

# book1 = Book.new('Harry Potter','JK Rowling', 400 )

# book2 = Book.new('Lord Osf The Rings','Tolkein', 500)

# puts book2.title





### OBJECT METHODS




# class Student
#     attr_accessor :name, :major, :gpa
#     def initialize(name, major, gpa)
#         @name = name 
#         @major = major
#         @gpa = gpa
#     end
#     def has_honors
#         if @gpa >= 3.5
#             return true
#         end
#         return false
#     end
# end

# student1 = Student.new('Jim', 'Business', 2.6)
# student2 = Student.new('Pam', 'Art', 3.6)


# puts student2.has_honors



# class Question 
#     attr_accessor :prompt, :answer
#     def initialize(prompt, answer)
#         @prompt = prompt
#         @answer = answer
#     end 
# end

# p1 = 'what is the sky color?\n(a)red\n(b)blue'
# p2 = 'what color are bananas\n(a)blue\n(b)yellow'

# questions = [
#     Question.new(p1, 'b'),
#     Question.new(p2, 'b')
# ]

# def run_test(questions)
#     answer = ''
#     score = 0
#     for question in questions
#         puts question.prompt
#         answer = gets.chomp()
#         if answer == question.answer
#             score += 1
#         end
#     end
#     puts('you got ' + score.to_s + '/' + questions.length().to_s)
# end

# run_test(questions)




### INHERITANCE




class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts 'The chef makes salad'
    end 
    def make_special_dish
        puts 'The chef makes bbq ribs'
    end
end

chef = Chef.new()
chef.make_chicken


# ruby giraffe.rb