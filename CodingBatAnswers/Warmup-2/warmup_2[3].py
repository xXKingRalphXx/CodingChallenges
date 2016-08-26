def string_bits(b):
    s=[]
    for i in range(0,len(b), 2):s.append(b[i])
    return "".join(s)
