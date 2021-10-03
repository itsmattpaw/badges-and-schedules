# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each_with_index do |name, index|
        badges[index] = badge_maker(name)
    end
    return badges
end

def assign_rooms(array)
    rooms =[]
    array.each_with_index do |name, index|
        room = index + 1
        rooms[index] = "Hello, #{name}! You'll be assigned to room #{room}!"
    end
    return rooms
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |room|
        puts room
    end
end