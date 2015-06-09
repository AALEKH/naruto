class naruto

  class anchor
    def anchor(href, alt)
      value = "<a> href = #{href}>#{alt}</a>"
      return value
    end
  end
  
  class div
    def div( hash_content )
      value = ""
      hash_content.each do |key, value|
        value = value + " key = \"my_hash[key]\""
      end
      return value
    end
  end  

end  
