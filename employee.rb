class Employee
    def initialize(name, title, salary, boss)
        @name=name
        @title=title
        @salary=salary
        @boss=boss
    end

    def bonus(multiplier)
        bonus= @salary * multiplier
    end
end

class Manager < Employee
    #subordinates must be an array 
    def initialize(subordinates)
        @subordinates=subordinates
    end
    def bonus(multiplier)
        total_salary= @subordinates.inject {|acc, n| acc+n}
        bonus =total_salary*multiplier
    end
end

darren= Manager.new('Darren', 'TA Manager', 78000, ned,[david, shawna])
ned= Manager.new('Ned', 'Founder', 1000000, nil, [darren])
