class Image
attr_accessor :array

  def initialize (array)
    @array = array
  end

  def outout_image
    @array.each do |row|
      puts row.join
    end
  end

end

image = Image.new ([
[0,0,0,0]
[0,1,0,0]
[0,0,0,1]
[0,0,0,0]
])

image.outout_image
