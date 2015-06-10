def initialize(my_num)
    return "<!DOCTYPE html><html><head><meta charset="utf-8"><title>#{my_num}</title></head><body>"
end

def endit()
    return "</body></html>"
end

class anchor
      def anchor(href, alt)
        value = "<a> href = #{href}>#{alt}</a>"
        return value
      end
end
                          
class div
    def div( hash_content, args )
      value = ""
      hash_content.each do |key, value|
        value = value + "" + key + "=" + "\"" + value + "\"" 
      end
      return "<div #{value} >" + args +"</div>"
    end
end 

class para
    def para(hash_content, args )
        value = ""
        hash_content.each do |key, value|
            value = value + "" + key + "=" + "\"" + value + "\""
        end
        return "<p #{value}>" + args + "</p>"
    end
end

class table(hash_content, t_property)
    def table
        value = ""
        f_value
        t_property.each do |key, value|
            value = value + "" + key + "=" + ""\" + value + "\""
        end
        hash_content.each do |head, val|
            f_value = "<table><tr><th>Month</th><th>Savings</th></tr><tr><td>January</td><td>$100</td></tr><tr><td>February</td><td>$80</td></tr></table>"    
        end
    end
end    
