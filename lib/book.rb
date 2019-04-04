class Book 
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title)
    @title = title
  end 
  
  def tu

  
  describe '#turn_page' do
    it 'can turn the page' do
      expect($stdout).to receive(:puts).with("Flipping the page...wow, you read fast!")
      book = Book.new("The World According to Garp")
      book.turn_page 
    end
  end
end
end 

