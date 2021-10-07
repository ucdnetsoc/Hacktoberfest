for i in range(1,100):
    out = ""
    if i%3 == 0: out += 'fizz'
    if i%5 == 0: out += 'buzz'
    print(out if len(out) > 0 else i)