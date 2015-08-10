require 'open-uri'
text = open('github.txt').read
lines = text.split("\n")
raw_readmes = []
lines.each do |line|
  url = "https://raw.githubusercontent.com/learn-co-curriculum/#{line}/master/README.md"
  begin
    text = open(url).read
  rescue
    puts "Failed: #{url}"
  end
  line.sub!('cssi-','')
  languages = "html css javascript jquery python app-engine bash git".split(' ')
  language = ""
  languages.each do |lang|
    language = lang if line.include?(lang)
  end
  puts line
  text.gsub!(/(#+)/, '\1 ' )
  if language == ""
    filename = "_lessons/#{line}.md"
  else
    filename = "_lessons/#{language}/#{line}.md"
  end
  lesson = open(filename,"w+")
  lesson.write(
"---
layout: post
title: #{line}
language: #{language}
---
")
  lesson.write(text)
end
