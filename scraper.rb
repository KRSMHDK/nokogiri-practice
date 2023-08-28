# frozen_string_literal: true

require 'open-uri'
require 'nokogiri'

@doc = Nokogiri::HTML(URI.open('http://www.scrapethissite.com/pages/simple/'))

puts @doc.xpath('//span')
