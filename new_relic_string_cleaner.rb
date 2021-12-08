file_path = "text_file.txt"
    if File.open(file_path)
        strings = File.read(file_path)
        puts strings.split(" ")
    end
