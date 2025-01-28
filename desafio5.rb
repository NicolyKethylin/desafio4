require 'nokogiri'
require 'open-uri'

# Abre o arquivo HTML do site example.com
url = 'http://example.com'
html = URI.open(url)

# Carrega o HTML no Nokogiri
doc = Nokogiri::HTML(html)

# Seleciona e imprime o conteúdo das tags <p>
doc.css('p').each do |paragraph|
  puts paragraph.text
end