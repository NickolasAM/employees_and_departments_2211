require './lib/employee'
# require 'rspec'

RSpec.describe 'Iteration 1' do

  describe '#initialize' do
    it 'exists and has attributes' do
      
      bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "$100000"})
       
      expect(employee).to be_an_instance(Employee)
      expect(bobbi.name).to be("Bobbi Jaeger")
      expect(bobbi.age).to be(30)
      expect(bobbi.salary).tp be(100000)
      expect(bobbi.give_raise).to be(5000)
      
    end
  end
end
