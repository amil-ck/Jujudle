extends Node2D

var Four_Letter = ['amai', 'area', 'bash', 'beat', 'blue', 'body', 'bone', 'calm', 'clan', 'club', 'cell', 'deer', 'doll', 'eyes', 'fist', 'fumi', 'game', 'gege', 'geto', 'gojo', 'haba', 'hana', 'hari', 'idle', 'imai', 'iori', 'jiro', 'jogo', 'juzo', 'kamo', 'kick', 'king', 'kong', 'love', 'maki', 'miwa', 'miyo', 'mode', 'momo', 'moon', 'muta', 'nagi', 'negi', 'niji', 'race', 'rage', 'remi', 'rika', 'riko', 'saki', 'sila', 'shiu', 'solo', 'soul', 'spin', 'star', 'suda', 'time', 'thin', 'toad', 'todo', 'toge', 'toji', 'tool', 'void', 'well', 'wind', 'wing', 'womb', 'veil', 'yaga', 'yuji', 'yuki', 'yuko', 'yuta']
var Five_letter = ['abyss', 'acrux', 'agito', 'akari', 'amber', 'angel', 'batto', 'beast', 'black', 'blast', 'blood', 'choso', 'cloud', 'curse', 'cyrus', 'dagon', 'daido', 'death', 'decay', 'deity', 'demon', 'dhruv', 'dregs', 'ebina', 'ember', 'flash', 'frost', 'hanyu', 'hoshi', 'garry', 'ginan', 'grade', 'great', 'group', 'hiten', 'human', 'ieiri', 'kaito', 'kaori', 'keita', 'kento', 'kinji', 'kokun', 'kuroi', 'kyoto', 'larue', 'manji', 'naoya', 'night', 'nitta', 'oboro', 'ogami', 'ozawa', 'panda', 'ranta', 'ratio', 'realm', 'reiki', 'rindo', 'round', 'saori', 'scale', 'shino', 'shoko', 'shota', 'spear', 'split', 'straw', 'sword', 'tides', 'tiger', 'ultra', 'viola', 'zenin', 'zetsu']
var Six_letter = ['amanai', 'atsuya', 'basket', 'beasts', 'boogie', 'cannon', 'cursed', 'divine', 'demons', 'domain', 'dragon', 'finger', 'flames', 'gacrux', 'garuda', 'hagane', 'hajime', 'hakari', 'hanami', 'hasaba', 'haruta', 'heaven', 'hiromi', 'hollow', 'iguchi', 'ijichi', 'innate', 'isomer', 'jacobs', 'junpei', 'kaichi', 'kaisen', 'kanada', 'kasumi', 'katana', 'kirara', 'kogane', 'kumiya', 'kusuru', 'ladder', 'mahito', 'manami', 'megumi', 'merged', 'merger', 'meteor', 'miguel', 'mimiko', 'mimosa', 'misato', 'nagino', 'nanako', 'nanami', 'nobara', 'nobuko', 'occult', 'option', 'palace', 'parade', 'pigeon', 'plants', 'prison', 'puppet', 'purple', 'rabbit', 'reggie', 'ryomen', 'sasaki', 'satoru', 'scythe', 'seance', 'sendai', 'simple', 'shadow', 'shield', 'shrine', 'sonada', 'speech', 'spirit', 'suguru', 'sukuna', 'summon', 'taichi', 'takada', 'takaba', 'takagi', 'takako', 'takeda', 'takeru', 'takuma', 'tengen', 'uraume', 'vessel', 'wasuke', 'wicker', 'woogie', 'yorozu']
var Seven_letter = ['akutami', 'awasaka', 'barrier', 'bernard', 'binding', 'breaker', 'charles', 'chimera', 'chizuru', 'chojuro', 'culling', 'curtain', 'funeral', 'flowing', 'gorilla', 'granite', 'haibara', 'hairpin', 'horizon', 'hundred', 'icefall', 'itadori', 'instant', 'insects', 'jinichi', 'johnson', 'jujutsu', 'kashimo', 'kechizu', 'kenjaku', 'kensuke', 'killing', 'kokichi', 'maximum', 'miracle', 'noabito', 'nobuaki', 'okazaki', 'okinawa', 'okkostsu', 'orimoto', 'playful', 'rainbow', 'reverse', 'serpent', 'setsuko', 'shadows', 'shibuya', 'shigemo', 'shigeru', 'skandha', 'sorcery', 'tadashi', 'takeshi', 'tsukumo', 'tsumiki', 'unknown', 'utahime', 'uzumaki', 'yoshino']

var BOX = load("Box.tscn")

var x_apart = 50
var y_apart = 50

var x_amount = 5
var y_amount = 6

var list = []

var cur_x = 0
var cur_y = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	for y in range(y_amount):
		var y_list = []
		for x in range(x_amount):
				var box = BOX.instance()
				box.position = Vector2((x_apart * x), (y_apart * y))
				add_child(box)
				
				y_list.append(box)
		
		list.append(y_list)

func pick_answer():
	var list = [Four_Letter, Five_letter, Six_letter, Seven_letter][randi() % 4]
	var answer = list[randi() % len(list)]

	return [answer, list]

func _input(event):
	if event is InputEventKey and char(event.unicode) != "" and cur_x < x_amount:
		list[cur_y][cur_x].set_text(char(event.unicode))
		cur_x += 1
	elif Input.is_action_just_pressed("backspace"):
		cur_x -= 1
		list[cur_y][cur_x].set_text("")
	elif Input.is_action_just_pressed("confirm"):
		cur_y += 1
		cur_x = 0
