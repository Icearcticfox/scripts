def spin_words(sentence):
    res = ""
    for s in sentence.split(" "):
        # Example what reversed words longer than 4 characters
        if len(s) > 4:
            res += f"{s[::-1]} "
        else:
            res += f"{s} "
    return res[:-1]


print(spin_words("Test Tests23"))
print(spin_words("hgd"))
