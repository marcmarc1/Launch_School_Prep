#practice

# File.open("simple_file.txt", "w+") { |file| file.write("adding first line of text") }

# File.read("simple_file.txt")

# File.open("simple_file.txt", "a+") do |file|
#   file.write "Writing to file in Ruby is simple."
# end

# File.readlines("simple_file.txt").each_with_index do |line, line_num|
#   puts "#{line_num}: #{line}"
# end

# File.new("dummy_file.txt", "w+")
# File.delete("dummy_file.txt")

#EXCERCISES

#1
# sample = File.read("simple_file.txt")

# original = File.new("original_file.txt", "w+")

# File.open(original, "a") do |file|
#   file.puts sample
# end

# File.read(original)

#2

# d = Dir.new(".")

# while file = d.read do
#   puts "#{file} has extension .txt" if File.extname(file) == ".txt"
# end

# require 'pathname'

# pn = Pathname.new(".")

# pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }

require 'json'
require 'nokogiri'
require 'axlsx'
require 'csv'

slashdot_articles = []
File.open("slashdot.xml", "r") do |f|
  doc = Nokogiri::XML(f)
  slashdot_articles = doc.css('item').map { |i|
    {
      title: i.at_css('title').content,
      link: i.at_css('link').content,
      summary: i.at_css('description').content
    }
  }
end

feedzilla_articles = []
File.open("feedzilla.json", "r") do |f|
  items = JSON.parse(f.read)
  feedzilla_articles = items['articles'].map { |a|
    {
      title: a['title'],
      link: a['url'],
      summary: a['summary']
    }
  }
end

sorted_articles = (feedzilla_articles + slashdot_articles).sort_by {|a| a[:title]}

CSV.open("article.csv", "wb") do |csv|
  sorted_articles.each { |a| csv << [ a[:title], a[:link], a[:summary] ] }
end

pkg = Axlsx::Package.new
pkg.workbook.add_worksheet(:name => "Articles") do |sheet|
  sorted_articles.each { |a| sheet.add_row [a[:title], a[:link], a[:summary]] }
end

pkg.serialize("articles.xlsx")











