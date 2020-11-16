require 'pry'


groceries = {
dairy: ["milk", "yogurt", "cheese"],
egetable: ["carrots", "broccoli", "cucumbers"],
meat: ["chicken", "steak", "salmon"],
grains: ["rice", "pasta"]
 }

def get_the_values(groceries)
  groceries.values.flatten
end