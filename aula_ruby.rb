## -------------------------------- Hello World --------------------------------

## Escrita

# puts "Hello World"     # Rola enter no final. Serve só para Strings.
# print "Hello World"    # Não rola enter no final 
# printf("Hello World")  # Não rola enter no final
# 5.times { print "Hello World" }

## Leitura

# puts "What is your name?"
# $name = STDIN.gets
# puts "Hello World " + $name + " from ruby"

## Tipos de variáveis

## var  // local. Localmente naquele bloco
## @var // instancia. De acordo com a produçao de uma instância (atributo de classe)
## $var // global. Estaria utilizando em toda a aplicação





## -------------------------------- Operadores --------------------------------

# number1 = 0
# number2 = 0
# total = 0

# print 'Number 1 : '
# number1 = STDIN.gets
# number1 = number1.to_i

# print 'Number 2 : '
# number2 = STDIN.gets
# number2 = number2.to_i

## Operadores matemáticos

# total = number1 + number2
# total = number1 - number2
# total = number1 * number2
# total = number1 / number2
# total = number1 % number2  # mod
# total = number1 ** number2 # exponential

# puts "Result : " + total.to_s

## Comparações

# number1 = 0
# number2 = 4

# puts number1 == number2
# puts number1 != number2
# puts number1.equal? number2   # Comparador dinâmico. Valor + Tipo.
# puts number1.eql? number2     # Vai verificar também se o objectid é igual

# puts number1 > number2
# puts number1 >= number2
# puts number1 < number2
# puts number1 <= number2

# puts number1 <=> number2  # Novo Operador!
## 1,  caso number1 > number2
## 0,  caso number1 == number2
## -1, caso number1 < number2





## -------------------------------- Condicionais --------------------------------

# $name = 0
# $name = ""
# $result = ""
#
# puts "What is your name ?"
# $name = STDIN.gets
#
# puts "How old are you ?"
# $age = STDIN.gets.to_i

## Ternary Operator 

# $result = $age >= 20 ? "too old" : "too young"

## If Else to Variable 

# $result = if $age >= 20
# 			 "too old"
# 		  else
# 		  	 "too young"
# 		  end

# puts $result

## If Else

# if $age >= 20
# 	puts "too old"
# else
# 	puts "too young"
# end

## Elsif 

# if $age >= 20
# 	puts "too old"
# elsif $age >= 15
# 	puts "too young"
# else
# 	puts "baby"
# end

## Unless

# $car_is_on = false
#
## Unless 
## É executado para expressões falsas
#
# puts "Car : " unless $car_is_on 
#
# unless $car_is_on
# 	puts "Car : "
# end

## Case 

# $week_day = 55
#
# case $week_day
# when $week_day = 1
# 	puts "Monday"
# when $week_day = 2
# 	puts "Tuesday"
# when $week_day = 3
# 	puts "Wednesday"
# when $week_day = 4
# 	puts "Thursday"
# when $week_day = 5
# 	puts "Friday"
# when $week_day = 6
# 	puts "Saturday"
# when $week_day = 7
# 	puts "Sunday"
# else
# 	puts "Invalid Option"
# end





## -------------------------------- Métodos e Blocks --------------------------------

## -- Metodo

# $number = 0
#
# print "Number : "
# $number = STDIN.gets.to_i
#
# def factorial(number)
# 	if number == 0
# 		return 1
# 	else
# 		return number * factorial(number - 1)
# 	end
# end
#
# $result = factorial($number)
#
# puts $result


## -- Bloco

# def block_1
# 	puts "This is inside of my block"
# 	yield
# end
#
# block_1 { puts "This is my first block. " }





## -------------------------------- Types --------------------------------

## -- String

# my_string = String.new("This is a new test from string class")
# my_string = "This is a new test from string class"
#
# puts my_string
#

# -- Strings methods
# my_string.length
# my_string.reverse
# my_string.reverse
# 
# 



## -- Ranges, cria arrays de forma facil

# range = (2..4).to_a
#
# puts range



## -- Arrays

# teachers = Array.new(3)
#
# teachers[0] = "L"
# teachers[1] = "C"
# teachers[2] = "W"
#
# puts teachers


## -- Arrays concat

# teachers  = Array.[]("L", "C", "W")
# teachers2 = Array.[]("E", "H", "G")
#
# teachers.concat(teachers2)
#
# puts teachers

## Metodos dos Arrays
#  teachers.length
#  teachers.clear
#  teachers.concat(teachers2)

## -- Arrays commands
# 
# a = [12, 47, 35]
# 
# a.max   # Retorna o elemento maximo
# a.sort  # Ordena
# a.sort! # A "!" diz pro Ruby para sobescrever a variavel "a" com o resultado obtido
# 
#
#
#
#

## -- Hashs

people = Hash["Leonan" => 10, "Luiz" => 20, "Wesley" => 30, "Erik" => 40]

people["Victor"] = 50

puts people.keys

puts "#{people["Leonan"]}"
puts people["Victor"]

# books.values.each { |rate| ratings[rate] += 1 }  ## Transforma os values do "books" em keys de "ratings". Os values de "ratings" serão 1.




## -------------------------------- Loops e Iterações --------------------------------

## -- While

# $init = 0
# $max = 10
#
# while $init < $max do 
# 	puts "iteration " + $init.to_s
# 	$init += 1
# end


## -- Do While ou Begin while

# $init = 0
# $max = 10
#
# begin
# 	puts 'iteration ' + $init.to_s
# 	$init += 1
# end while $init < $max


## -- For com range

# $init = 0
# $max = 10
#
# for $init in 0..10
# 	$max *= 2
# end
#
# puts $max


## -- For com array

# $arr = ['Item 1', 'Item 2', 'Item 3']
#
# for item in $arr
# 	printf item + ' '
# end
#
# puts


## -- For com array

# $arr = ['Item 1', 'Item 2', 'Item 3']
#
#  for item in (0...$arr.length)
# #for item in (0..$arr.length-1)
#  puts item.to_s 
#  puts $arr[item]
#  end


## -- Each

# $arr = ['Item 1', 'Item 2', 'Item 3']
#
# $arr.each do |a|
# 	puts a
# end


## -- Until (Each com While)

# $arr = ['Item 1', 'Item 2', 'Item 3']
# item = 0
#
# until item > $arr.length do
# 	puts item
# 	puts $arr[item]
# 	item += 1
# end





## -------------------------------- Coleções --------------------------------

# $arr = Array.[]
# $option = 0
#
# def add
# 	puts "What is your name?"
# 	name = gets.chomp
# 	$arr.push(name)
# end
#
# def list
# 	puts "Listing \n"
# 	$arr.each do |item|
# 		puts item
# 	end
# end
#
# def remove
# 	puts "What is your name?"
# 	name = gets.chomp.to_s
# 	index = $arr.index(name)
# 	$arr.delete_at(index)
# end
#
# begin
# 	puts " 1 - Add "
# 	puts " 2 - List "
# 	puts " 3 - Delete "
# 	puts " 4 - Exit "
# 	$option = gets.chomp.to_i
# 	case $option 
# 	when 1
# 		add()
# 	when 2
# 		list()
# 	when 3
# 		remove()
# 	else
# 		puts "Invalid Option"
# 	end
#
# end while $option != 4





## -------------------------------- Input e Output ( IO ) File --------------------------------

## File write

# fname = 'test.txt'
# file = File.open(fname, 'w')
# file.puts "Test: Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"
# file.close


## File read

# file = File.open('test.txt', 'r')
# contents = file.read
# puts contents
# file.close


## File read por linhas (by line)

# File.open('test.txt').readlines.each do |line|
# 	puts line
# end


## Dir Directories Diretórios

# puts Dir.pwd       # Printa o diretorio atual
# Dir.mkdir('files') # Cria um diretorio
#
# Dir.mkdir('files') unless File.exists? ('files')


## -- Loop nos diretorios

# puts Dir.pwd
#
# Dir.mkdir('files') unless File.exists? ('files')
#
# files_dir = Dir.open Dir.pwd + '/files'
#
# files_dir.each do |file|
# 	puts file
# end
#
# puts files_dir





## -------------------------------- Exceções --------------------------------

## Forma simples

# def method_excep
# 	raise TypeError, 'You must need anything'
# end
#
# method_excep()


## Forma complexa

# begin
# 	puts "This is my try"
#
# 	raise TypeError, 'This is my exception'
# 	puts "I'll not execute this"
# rescue
# 	puts "I'm rescued"	
# end


## Forma complexa 2

# begin
# 	puts "This is my try"
#
# 	raise TypeError, 'This is my exception'
# 	puts "I'll not execute this"
# rescue Exception => e
# 	puts e.message
# 	puts e.backtrace
# end


## Exceção arquivos

# begin
# 	file = File.open('aaaa')
# 	if file
# 		puts 'Exists'
# 	end
# rescue
# 	file = nil
# 	puts file
# end


## Exceção arquivos completa

# begin
# 	file = File.open('aaaa')
# 	if file.exists?
# 		puts 'Exists'
# 	else
# 		raise "My exception"
# 	end
# rescue Exception => e
# 	puts e.message
# #	retry
# end





## -------------------------------- Classes --------------------------------

## Classe + 1 Método simples

# class Person
# 	def say
# 		puts "Hello from my first class in Ruby."
# 	end
# end
#
# victor = Person.new
# victor.say()


## Classe + 2 Métodos

# class Person
# 	def say
# 		puts "Hello from my first class in Ruby."
# 	end
#
# 	def sum(number1, number2)
# 		return number1+number2
# 	end
# end
#
# victor = Person.new
# victor.say()
#
# result = victor.sum(2,2)
# puts result
#
# # puts Person.sum(5, 5) # NÃO DÁ! Não está instanciada. Não é um objeto.


## Classe + construtor, atributos, métodos, getters e setters

# class Person
# 	def initialize(name, age)
# 		puts "This is my constructor."
# 		@name = name
# 		@age = age
# 	end
#
# 	def say
# 		puts "Hello from my first class in Ruby."
# 	end
#
# 	def sum(number1, number2)
# 		return number1+number2
# 	end
#
# 	def setage(age) # setter
# 		@age = age
# 	end
#
# 	def age         # getter
# 		@age
# 	end
#
# end
#
# victor = Person.new("Victor", 20)
# victor.say()
#
# result = victor.sum(2,2)
# puts result
#
# puts victor.age
#
# victor.setage(24)
# puts victor.age






## -------------------------------- Fim --------------------------------