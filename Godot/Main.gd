extends Node2D

##################################################################
var Four_LetterGuesses = ['area', 'bash', 'beat', 'blue', 'body', 'bone', 'calm', 'clan', 'club', 'cell', 'deer', 'doll', 'eyes', 'fist', 'game', 'idle', 'imai', 'kick', 'king', 'love', 'mode', 'moon', 'race', 'rage', 'saki', 'sila', 'solo', 'soul', 'spin', 'star', 'time', 'thin', 'toad', 'tool', 'void', 'well', 'wind', 'wing', 'womb']
var Five_letterGuesses = ['abyss', 'acrux', 'amber', 'angel', 'batto', 'beast', 'black', 'blast', 'blood', 'cloud', 'curse', 'death', 'decay', 'deity', 'demon', 'dregs', 'ember', 'flash', 'frost', 'ginan', 'grade', 'great', 'group', 'hiten', 'human', 'kaito', 'kyoto', 'manji', 'night', 'oboro', 'ratio', 'realm', 'reiki', 'rindo', 'round', 'scale', 'spear', 'split', 'straw', 'sword', 'tides', 'tiger', 'ultra', 'viola', 'zetsu']
var Six_letterGuesses = ['basket', 'beasts', 'boogie', 'cannon', 'cursed', 'divine', 'demons', 'domain', 'dragon', 'finger', 'flames', 'gacrux', 'garuda', 'heaven', 'hollow', 'innate', 'isomer', 'jacobs', 'kaichi', 'kaisen', 'katana', 'ladder', 'merged', 'merger', 'meteor',  'mimosa', 'nagino', 'occult', 'option', 'palace', 'parade', 'pigeon', 'plants', 'prison', 'puppet', 'purple', 'rabbit', 'scythe', 'seance', 'sendai', 'simple', 'shadow', 'shield', 'shrine', 'speech', 'spirit', 'summon', 'vessel', 'wicker', 'woogie']
var Seven_letterGuesses = ['barrier', 'binding', 'breaker', 'chimera', 'culling', 'curtain', 'funeral', 'flowing', 'gorilla', 'granite', 'hairpin', 'horizon', 'hundred', 'icefall', 'instant', 'insects', 'jujutsu', 'kensuke', 'killing', 'maximum', 'miracle', 'okinawa', 'playful', 'rainbow', 'reverse', 'serpent', 'shadows', 'shibuya', 'skandha', 'sorcery', 'unknown', 'uzumaki']

var Four_LetterAnswer = ["amai", 'fumi',  'gege', 'geto', 'gojo', 'haba', 'hana', 'hari', 'iori', 'jiro', 'jogo', 'juzo', 'kamo', 'kong', 'maki', 'miwa', 'miyo', 'momo', 'muta', 'nagi', 'negi', 'niji', 'remi', 'rika', 'riko',  'shiu', 'suda', 'todo', 'toge', 'toji',  'veil', 'yaga', 'yuji', 'yuki', 'yuko', 'yuta']
var Five_letterAnswer = ['agito', 'akari', 'choso', 'cyrus', 'daido', 'dagon', 'dhruv',  'ebina', 'hanyu', 'hoshi', 'garry',  'ieiri', 'kaori', 'keita', 'kento', 'kinji', 'kokun', 'kuroi', 'larue', 'naoya', 'nitta',  'ogami', 'ozawa', 'panda', 'ranta', 'saori', 'shino', 'shoko', 'shota', 'usami', 'zenin']
var Six_letterAnswer = ['amanai', 'atsuya', 'hagane', 'hajime', 'hakari', 'hanami', 'hasaba', 'haruta', 'hiromi', 'iguchi', 'ijichi', 'junpei', 'kanada', 'kasumi', 'kirara', 'kogane', 'kumiya', 'kusuru', 'mahito', 'manami', 'megumi', 'miguel', 'mimiko', 'misato',  'nanako', 'nanami', 'nobara', 'nobuko', 'reggie', 'ryomen', 'sasaki', 'satoru', 'sonada', 'suguru', 'sukuna', 'taichi', 'takada', 'takaba', 'takagi', 'takako', 'takeda', 'takeru', 'takuma', 'tengen', 'uraume', 'wasuke', 'yorozu']
var Seven_letterAnswer = ['akutami', 'awasaka',  'bernard', 'charles', 'chizuru', 'chojuro', 'haibara', 'itadori', 'jinichi', 'johnson', 'kashimo', 'kechizu', 'kenjaku', 'kokichi', 'noabito', 'nobuaki', 'okazaki', 'okkotsu', 'orimoto', 'setsuko',  'shigemo', 'shigeru', 'tadashi', 'takeshi', 'tsukumo', 'tsumiki',  'utahime', 'yoshino'] 

var Four_Letter = Four_LetterAnswer + Four_LetterGuesses
var Five_letter = Five_letterAnswer + Five_letterGuesses
var Six_letter = Six_letterAnswer + Six_letterGuesses
var Seven_letter = Seven_letterAnswer + Seven_letterGuesses

var Lists = {
	4 : Four_Letter,
	5 : Five_letter,
	6 : Six_letter,
	7 : Seven_letter
}

var All_Answers = Four_LetterAnswer + Five_letterAnswer + Six_letterAnswer + Seven_letterAnswer

##################################################################################

var BOX = load("Box.tscn")

var x_offset

var x_apart = 60
var y_apart = 60

var x_amount = 5
var y_amount = 6

var box_array = []

var cur_x = 0
var cur_y = 0

var answer = "hello"

var list

var guess = ""
# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	
	var Set = pick_answer()
	answer = Set[0]
	list = Set[1]
	x_amount = len(answer)
	x_offset = (get_viewport().size.x / 2) - (x_apart * x_amount / 2)
	for y in range(y_amount):
		var y_list = []
		for x in range(x_amount):
				var box = BOX.instance()
				box.position = Vector2(x_offset + (x_apart * x), (y_apart * y))
				add_child(box)
				
				y_list.append(box)
		
		box_array.append(y_list)


func getContents(cur_y):
	var guess = ""
	for x in range(x_amount):
		guess += box_array[cur_y][x].get_text()
	return guess

func _input(event):
	if event is InputEventKey and char(event.unicode) != "" and cur_x < x_amount and Input.is_action_just_pressed("letters"):
		box_array[cur_y][cur_x].set_text(char(event.unicode))
		cur_x += 1
	elif Input.is_action_just_pressed("backspace") and cur_x > 0:
		cur_x -= 1
		box_array[cur_y][cur_x].set_text("")
	elif Input.is_action_just_pressed("confirm") and checkWords(list, getContents(cur_y)):
		guess = getContents(cur_y)
		var result = check(answer, guess)
		change_colour(result)
		if cur_y < 5:
			cur_y += 1
			cur_x = 0
		else:
			$Label.text = "The answer was: " + answer
		
func replacer(word, index):
	word[index] = " "
	return word

func pick_answer():
	All_Answers.shuffle()
	var answer = All_Answers[0]
	var list = Lists[len(answer)]

	return [answer, list]

func checkWords(list, guess):
	return guess in list

func check(answer, guess):
	var result = []
	for x in range(len(answer)):
		result.append("grey")
	
	for x in range(len(answer)):
		if guess[x] == answer[x]:
			result[x] = "red"
			answer = replacer(answer, x)

	for x in range(len(answer)):
		for y in range(len(answer)):
			if guess[x] == answer[y] and result[x] != "red":
				result[x] = "blue"
				answer = replacer(answer, y)
				break

	return result

func change_colour(result):
	for i in range(len(result)):
		box_array[cur_y][i].play_anim(result[i])
