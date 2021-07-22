


with open("500MB.txt", "wt") as f:
    for i in range(1024 * 100):
        f.write("12345" * 1024)
    f.flush()
    
