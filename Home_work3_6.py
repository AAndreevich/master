new_spel = []
start_letter = [
    'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w',
    'x',
    'y', 'z']

spoof_letter = [
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W',
    'X',
    'Y', 'Z']


words = input('text:  ')
new_words = []
spel = list(words.split(' '))

for let in start_letter:
    for word in spel:
        letter = list(word)
        lett = start_letter.index(letter[0])
        letter.remove(letter[0])
        letter.insert(0, spoof_letter[lett])
        lets = (''.join(letter))
        new_spel.append(lets)


print(str(list(set(new_spel))))
