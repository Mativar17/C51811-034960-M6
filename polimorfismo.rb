class Word
    def mostrarExtension
        puts ".docx"
    end
end

class PowerPoint
    def mostrarExtension
        puts ".pptx"
    end
end

class Excel
    def mostrarExtension
        puts ".xlsx"
    end
end

programas = [Word.new, PowerPoint.new, Excel.new, PowerPoint.new, Word.new]

programas.each do |programa|
    programa.mostrarExtension
end