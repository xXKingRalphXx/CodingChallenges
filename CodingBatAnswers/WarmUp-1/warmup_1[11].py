def front_back(s):
    if not s > 1:
        return str(s)
    s=list(s)
    s[0],s[-1]=s[-1],s[0]
    return s
