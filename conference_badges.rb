require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(people)
    people.map do | greeting |
    "Hello, my name is #{greeting}."
    end
end

def assign_rooms(people)
    people.map.with_index(1) do | speaker, home |
    "Hello, #{speaker}! You'll be assigned to room #{home}!"
    end
end

def printer(people)
    batch_badge_creator(people).each do | badge |
    puts badge
    end

    assign_rooms(people).each do | home |
    puts home
    end
end