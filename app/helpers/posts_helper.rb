module PostsHelper
    def body_html(input)
        return "hello" if input.blank?
        simple_format(input.description, {}, sanitize: false).html_safe
    end   
    # def sum(a,b)
    #     return a+b
    # end    

end
