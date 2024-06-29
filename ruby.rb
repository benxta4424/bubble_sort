vector=[4,3,78,2,0,2]
vector_size=vector.size

(vector_size-1).times do
    (vector_size-1).times do |index|        
        if vector[index]>vector[index+1]
            aux=vector[index]
            vector[index]=vector[index+1]
            vector[index+1]=aux
        end
    end

end
 

print vector