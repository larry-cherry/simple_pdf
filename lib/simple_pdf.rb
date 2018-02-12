# require "simple_pdf/version"
require "prawn"
require "pry"
require "date"

class SimplePdf
    attr_accessor :font_family, :font_size, :name, :text_align, :position, :images

    def initialize()
        @font_family = "Arial"
        @font_size = "12"
        @name = "#{DateTime.now.strftime("%m%d%Y-%H%M")}.pdf"
        @text_align = "center"
        @position = "center"
        @images = []
        @pdf =  Prawn::Document.new
    end

    def text
        self.pdf.text 
    end

    def table
        
    end

end


binding.pry