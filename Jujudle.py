import random

Four_LetterGuesses = ['area', 'bash', 'beat', 'blue', 'body', 'bone', 'calm', 'clan', 'club', 'cell', 'deer', 'doll', 'eyes', 'fist', 'game', 'idle', 'imai', 'kick', 'king', 'love', 'mode', 'moon', 'race', 'rage', 'saki', 'sila', 'solo', 'soul', 'spin', 'star', 'time', 'thin', 'toad', 'tool', 'void', 'well', 'wind', 'wing', 'womb']
Five_letterGuesses = ['abyss', 'acrux', 'amber', 'angel', 'batto', 'beast', 'black', 'blast', 'blood', 'cloud', 'curse', 'death', 'decay', 'deity', 'demon', 'dregs', 'ember', 'flash', 'frost', 'ginan', 'grade', 'great', 'group', 'hiten', 'human', 'kaito', 'kyoto', 'manji', 'night', 'oboro', 'ratio', 'realm', 'reiki', 'rindo', 'round', 'scale', 'spear', 'split', 'straw', 'sword', 'tides', 'tiger', 'ultra', 'viola', 'zetsu']
Six_letterGuesses = ['basket', 'beasts', 'boogie', 'cannon', 'cursed', 'divine', 'demons', 'domain', 'dragon', 'finger', 'flames', 'gacrux', 'garuda', 'heaven', 'hollow', 'innate', 'isomer', 'jacobs', 'kaichi', 'kaisen', 'katana', 'ladder', 'merged', 'merger', 'meteor',  'mimosa', 'nagino', 'occult', 'option', 'palace', 'parade', 'pigeon', 'plants', 'prison', 'puppet', 'purple', 'rabbit', 'scythe', 'seance', 'sendai', 'simple', 'shadow', 'shield', 'shrine', 'speech', 'spirit', 'summon', 'vessel', 'wicker', 'woogie']
Seven_letterGuesses = ['barrier', 'binding', 'breaker', 'chimera', 'culling', 'curtain', 'funeral', 'flowing', 'gorilla', 'granite', 'hairpin', 'horizon', 'hundred', 'icefall', 'instant', 'insects', 'jujutsu', 'kensuke', 'killing', 'maximum', 'miracle', 'okinawa', 'playful', 'rainbow', 'reverse', 'serpent', 'shadows', 'shibuya', 'skandha', 'sorcery', 'unknown', 'uzumaki']

Four_LetterAnswer = ["amai", 'fumi',  'gege', 'geto', 'gojo', 'haba', 'hana', 'hari', 'iori', 'jiro', 'jogo', 'juzo', 'kamo', 'kong', 'maki', 'miwa', 'miyo', 'momo', 'muta', 'nagi', 'negi', 'niji', 'remi', 'rika', 'riko',  'shiu', 'suda', 'todo', 'toge', 'toji',  'veil', 'yaga', 'yuji', 'yuki', 'yuko', 'yuta']
Five_letterAnswer= ['agito', 'akari', 'choso', 'cyrus', 'daido', 'dagon', 'dhruv',  'ebina', 'hanyu', 'hoshi', 'garry',  'ieiri', 'kaori', 'keita', 'kento', 'kinji', 'kokun', 'kuroi', 'larue', 'naoya', 'nitta',  'ogami', 'ozawa', 'panda', 'ranta', 'saori', 'shino', 'shoko', 'shota', 'usami' 'zenin']
Six_letterAnswer = ['amanai', 'atsuya', 'hagane', 'hajime', 'hakari', 'hanami', 'hasaba', 'haruta', 'hiromi', 'iguchi', 'ijichi', 'junpei', 'kanada', 'kasumi', 'kirara', 'kogane', 'kumiya', 'kusuru', 'mahito', 'manami', 'megumi', 'miguel', 'mimiko', 'misato',  'nanako', 'nanami', 'nobara', 'nobuko', 'reggie', 'ryomen', 'sasaki', 'satoru', 'sonada', 'suguru', 'sukuna', 'taichi', 'takada', 'takaba', 'takagi', 'takako', 'takeda', 'takeru', 'takuma', 'tengen', 'uraume', 'wasuke', 'yorozu']
Seven_letterAnswer = ['akutami', 'awasaka',  'bernard', 'charles', 'chizuru', 'chojuro', 'haibara', 'itadori', 'jinichi', 'johnson', 'kashimo', 'kechizu', 'kenjaku', 'kokichi', 'noabito', 'nobuaki', 'okazaki', 'okkostsu', 'orimoto', 'setsuko',  'shigemo', 'shigeru', 'tadashi', 'takeshi', 'tsukumo', 'tsumiki',  'utahime', 'yoshino'] 

Four_Letter = Four_LetterAnswer + Four_LetterGuesses
Five_letter = Five_letterAnswer + Five_letterGuesses
Six_letter = Six_letterAnswer + Six_letterGuesses
Seven_letter = Seven_letterAnswer + Seven_letterGuesses

Lists = {
    4 : Four_Letter,
    5 : Five_letter,
    6 : Six_letter,
    7 : Seven_letter
}

All_Answers = Four_LetterAnswer + Five_letterAnswer + Six_letterAnswer + Seven_letterAnswer

def pick_answer():
    answer = All_Answers[random.randint(0, len(All_Answers))]
    list = Lists[len(answer)]

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
    win = False
    while Turns < 5 and not win:
        guess = input("guess: ").lower()
        while checkWords(list, guess) == False:
            guess = input("guess: ").lower()
        result = check(answer, guess)
        print(result)
        win = checkWin(answer, guess)
        Turns += 1
    if win:
        print("win")
    else:
        print(answer)



        
Main()
        


