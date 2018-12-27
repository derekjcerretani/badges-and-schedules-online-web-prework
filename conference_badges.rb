# Write your code here.
def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(array)
  list = []
  array.each do |name|
    list.push("Hello, my name is #{name}.")
  end
  return list
end
