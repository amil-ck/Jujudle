import random

Four_Letter = ['amai', 'area', 'bash', 'beat', 'blue', 'body', 'bone', 'calm', 'clan', 'club', 'cell', 'deer', 'doll', 'eyes', 'fist', 'fumi', 'game', 'gege', 'geto', 'gojo', 'haba', 'hana', 'hari', 'idle', 'imai', 'iori', 'jiro', 'jogo', 'juzo', 'kamo', 'kick', 'king', 'kong', 'love', 'maki', 'miwa', 'miyo', 'mode', 'momo', 'moon', 'muta', 'nagi', 'negi', 'niji', 'race', 'rage', 'remi', 'rika', 'riko', 'saki', 'sila', 'shiu', 'solo', 'soul', 'spin', 'star', 'suda', 'time', 'thin', 'toad', 'todo', 'toge', 'toji', 'tool', 'void', 'well', 'wind', 'wing', 'womb', 'veil', 'yaga', 'yuji', 'yuki', 'yuko', 'yuta']
Five_letter = ['abyss', 'acrux', 'agito', 'akari', 'amber', 'angel', 'batto', 'beast', 'black', 'blast', 'blood', 'choso', 'cloud', 'curse', 'cyrus', 'dagon', 'daido', 'death', 'decay', 'deity', 'demon', 'dhruv', 'dregs', 'ebina', 'ember', 'flash', 'frost', 'hanyu', 'hoshi', 'garry', 'ginan', 'grade', 'great', 'group', 'hiten', 'human', 'ieiri', 'kaito', 'kaori', 'keita', 'kento', 'kinji', 'kokun', 'kuroi', 'kyoto', 'larue', 'manji', 'naoya', 'night', 'nitta', 'oboro', 'ogami', 'ozawa', 'panda', 'ranta', 'ratio', 'realm', 'reiki', 'rindo', 'round', 'saori', 'scale', 'shino', 'shoko', 'shota', 'spear', 'split', 'straw', 'sword', 'tides', 'tiger', 'ultra', 'viola', 'zenin', 'zetsu']
Six_letter = ['amanai', 'atsuya', 'basket', 'beasts', 'boogie', 'cannon', 'cursed', 'divine', 'demons', 'domain', 'dragon', 'finger', 'flames', 'gacrux', 'garuda', 'hagane', 'hajime', 'hakari', 'hanami', 'hasaba', 'haruta', 'heaven', 'hiromi', 'hollow', 'iguchi', 'ijichi', 'innate', 'isomer', 'jacobs', 'junpei', 'kaichi', 'kaisen', 'kanada', 'kasumi', 'katana', 'kirara', 'kogane', 'kumiya', 'kusuru', 'ladder', 'mahito', 'manami', 'megumi', 'merged', 'merger', 'meteor', 'miguel', 'mimiko', 'mimosa', 'misato', 'nagino', 'nanako', 'nanami', 'nobara', 'nobuko', 'occult', 'option', 'palace', 'parade', 'pigeon', 'plants', 'prison', 'puppet', 'purple', 'rabbit', 'reggie', 'ryomen', 'sasaki', 'satoru', 'scythe', 'seance', 'sendai', 'simple', 'shadow', 'shield', 'shrine', 'sonada', 'speech', 'spirit', 'suguru', 'sukuna', 'summon', 'taichi', 'takada', 'takaba', 'takagi', 'takako', 'takeda', 'takeru', 'takuma', 'tengen', 'uraume', 'vessel', 'wasuke', 'wicker', 'woogie', 'yorozu']
Seven_letter = ['akutami', 'awasaka', 'barrier', 'bernard', 'binding', 'breaker', 'charles', 'chimera', 'chizuru', 'chojuro', 'culling', 'curtain', 'funeral', 'flowing', 'gorilla', 'granite', 'haibara', 'hairpin', 'horizon', 'hundred', 'icefall', 'itadori', 'instant', 'insects', 'jinichi', 'johnson', 'jujutsu', 'kashimo', 'kechizu', 'kenjaku', 'kensuke', 'killing', 'kokichi', 'maximum', 'miracle', 'noabito', 'nobuaki', 'okazaki', 'okinawa', 'okkostsu', 'orimoto', 'playful', 'rainbow', 'reverse', 'serpent', 'setsuko', 'shadows', 'shibuya', 'shigemo', 'shigeru', 'skandha', 'sorcery', 'tadashi', 'takeshi', 'tsukumo', 'tsumiki', 'unknown', 'utahime', 'uzumaki', 'yoshino']

def pick_answer():
    list = [Four_Letter, Five_letter, Six_letter, Seven_letter][random.randint(0, 3)]
    answer = list[random.randint(0, len(list))]

    return answer, list

def checkWords(list, guess):
    return guess in list

def replacer(word, index):
    return word[:index] + " " + word[(index+1):]

def checkWin(answer, guess):
    return guess == answer


def check(answer, guess):
    result = []
    for x in range(len(answer)):
        result.append("grey")
    
    for x in range(len(answer)):
        if guess[x] == answer[x]:
            result[x] = "green"
            answer = replacer(answer, x)

    for x in range(len(answer)):
        for y in range(len(answer)):
            if guess[x] == answer[y]:
                result[x] = "yellow"
                answer = replacer(answer, y)
                break
        

    return result

def Main():
    answer, list = pick_answer()
    print(len(answer))
    Turns = 0
    while Turns < 5:
        guess = input("guess: ").lower()
        while checkWords(list, guess) == False:
            guess = input("guess: ").lower()
        result = check(answer, guess)
        print(result)
        if checkWin(answer, guess):
            print("win")
            Turns = 4
        Turns += 1
    print(answer)
Main()
        


