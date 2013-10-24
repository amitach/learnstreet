#ROT-13 Project
def string_rot13(str)
    # Your Code Here
    arr = 
    str.split("").collect{ |c| 
        if /[a-z]/===c
            c = ((c[0] + 13 -'a'[0])%26 + 'a'[0]).chr
        elsif /[A-Z]/ === c
            c = ((c[0] + 13 -'A'[0])%26 + 'A'[0]).chr
        else
            c
        end
    }.join("")
    
end