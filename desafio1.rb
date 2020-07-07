a = [1, 9 ,2, 10, 3, 7, 4, 6]
b= a.map do |st|
    st.to_s
end
#print b

c= a.select do |filter1|
    filter1 > 5
end
#print c

d= a.inject(0) do |sum,x|
    sum + x
end
#print d

f=a.count do |cnt|
    cnt < 5
end
#print f
