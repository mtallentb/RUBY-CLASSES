class Company
    
    def initialize(company_name, employee_name, job_title, start_date)
        @company_name = company_name
        @employee_name = employee_name
        @job_title = job_title
        @start_date = start_date
    end

    #Returns the name of the company
    def company_name
        @company_name
    end

    # Add the remaining methods to fill the requirements above
    attr_accessor :company_name, :employee_name,
    :job_title, :start_date
end

employee1 = Company.new("company_name", "employee_name", "job_title", "start_date")

employee1.company_name = "Google"
employee1.employee_name = "Matt "
employee1.job_title = "Developer"
employee1.start_date = "Today"

employee2 = Company.new("company_name", "employee_name", "job_title", "start_date")

employee2.company_name = "Microsoft"
employee2.employee_name = "Gilbert"
employee2.job_title = "Engineer"
employee2.start_date = "Yesterday"

employee3 = Company.new("company_name", "employee_name", "job_title", "start_date")

employee3.company_name = "Dell"
employee3.employee_name = "Michael"
employee3.job_title = "Designer"
employee3.start_date = "Tomorrow"

puts "The company's name is #{employee1.company_name}."
puts "Current Employees: #{employee1.employee_name}, #{employee1.job_title}"
puts "Start Date: #{employee1.start_date}"

puts nil

puts "The company's name is #{employee2.company_name}."
puts "Current Employees: #{employee2.employee_name}, #{employee2.job_title}"
puts "Start Date: #{employee2.start_date}"

puts nil

puts "The company's name is #{employee3.company_name}."
puts "Current Employees: #{employee3.employee_name}, #{employee3.job_title}"
puts "Start Date: #{employee3.start_date}"
