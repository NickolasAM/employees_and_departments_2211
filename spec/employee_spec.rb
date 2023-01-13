require './lib/employee'

RSpec.describe 'Iteration 1' do
  describe 'Employee' do
    bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "$100000"})

    it 'exists and has attributes' do
      expect(employee).to eq(Employee)
      expect(employee.name).to eq("Bobbi Jaeger")
      expect(employee.age).to eq("30")
      expect(employee.salary).to eq("$100000")
      expect(employee.give_raise).to eq("5000")

    end
  end
end