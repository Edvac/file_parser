#ruby-2.2.6-p396
URL = '' # you desired url

require 'nokogiri' # gem install nokogiri
require 'open-uri' # already part of your ruby install
require 'openssl'
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE # Don't use it in production environment


# open the html document and target only the links, <a href="...">
Nokogiri::HTML(open(URL)).xpath("//a/@href").each do |href|
  uri = URI.join( URL, href ).to_s # make absolute uri
  if uri.end_with?('.qrs') then
    puts "Downloading: " + uri
    File.open(File.basename(uri),'wb'){ |f| f.write(open(uri).read) }
  elsif uri.end_with?('.hea')
    puts "Downloading: " + uri
    File.open(File.basename(uri),'wb'){ |f| f.write(open(uri).read) }
  elsif uri.end_with?('.dat')
    puts "Downloading: " + uri
    File.open(File.basename(uri),'wb'){ |f| f.write(open(uri).read) }
  end
end