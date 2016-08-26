def string_splosion(s):
    r=""
    for c in range(len(s)+1):r+= s[:c]
    return r
