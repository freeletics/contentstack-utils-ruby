def getElement(xml, query) 
    xml_doc = Nokogiri::XML(xml)
    xml_doc.xpath(query)
end