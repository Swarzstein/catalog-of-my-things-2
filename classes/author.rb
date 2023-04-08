class Author
    attr_accessor :first_name, :last_name
    attr_reader :id, :items
  
    def initialize(first_name, last_name)
      @id = Random.rand(100_000)
      @first_name = first_name
      @last_name = last_name
      @items = []
    end
  
    def add_item(item)
      item.label = self
      @items << item
    end
  end
  