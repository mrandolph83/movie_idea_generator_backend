# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

action = Genre.create(name: "Action") 
comedy = Genre.create(name: "Comedy")
drama = Genre.create(name: "Drama")
family = Genre.create(name: "Family")
horror = Genre.create(name: "Horror")
sci = Genre.create(name: "Sci-Fi/Fantasy")




a = Idea.create(character: 'A cop who doesn’t play by the rules', setup: 'fight/fights crime', twist: 'with a mischievious orangutan', generator_default: true, genre_id: 1)
Idea.create(character: 'From a land where honor and tradition reign, comes the legend of a Samurai who', setup: 'take(s) on an army of evil ninjas', twist: 'in an action-packed epic filled with elaborate, acrobatic kung-fu fight sequences', generator_default: true, genre_id: action.id)
Idea.create(character: "A rising MMA star", setup: "must shoot, punch, and kick their way through an evil Dark Web organization", twist: "with a basement-dwelling slob of a hacker", generator_default: true, genre_id: action.id)
Idea.create(character: 'A bullied young boy', setup: 'grow(s) 50 times in size and go(es) on a destructive rampage', twist: 'in the middle of downtown Tokyo (in Japanese with English subtitles)', generator_default: true, genre_id: action.id)
Idea.create(character: 'America’s Founding Fathers', setup: 'travel(s) through time', twist: 'with a wise-cracking robot', generator_default: true, genre_id: action.id)
Idea.create(character: 'The ultimate crime-fighting indestructible cyborg', setup: 'command(s) a fleet of starships agains a horde of insectoid aliens', twist: 'shown in spectacular 3D IMAX', generator_default: true, genre_id: action.id)
Idea.create(character: 'A no-nonsense army drill sergeant', setup: 'rescue(s) a group of American P.O.W.’s', twist: 'in a Vietnamese prison camp', generator_default: true, genre_id: action.id)

Idea.create(character: 'A fraternity of lovable slobs, misfits, and drunks', setup: 'indulge(s) in beer bashes, toga parties, and an assortment of ill-advised high jinks', twist: 'despite being admonished by a crusty old Dean', generator_default: true, genre_id: comedy.id)
Idea.create(character: 'A bumbling nerd', setup: 'become(s) immersed in hip-hop culture', twist: 'to win the heart of the high school dreamboat', generator_default: true, genre_id: comedy.id)
Idea.create(character: 'A crackhead', setup: 'coach(es) a hapless little league baseball team', twist: 'in order to pay off a gambling debt', generator_default: true, genre_id: comedy.id)
Idea.create(character: 'A fierce Drag Queen', setup: 'sets fire on the karaoke circuit', twist: 'in a beat-up Buick', generator_default: true, genre_id: comedy.id)
Idea.create(character: 'A burned-out hippie', setup: 'go(es) on an LSD-induced psychedelic adventure', twist: 'with a magical talking bong, in this stoner cult classic', generator_default: true, genre_id: comedy.id)
Idea.create(character: 'A lovably grumpy dwarf', setup: 'tries (try) to lose (his/her/their) virginity', twist: 'with the help of the ghost of Elvis', generator_default: true, genre_id: comedy.id)
Idea.create(character: 'A group of cantankerous senior citizens', setup: 'battle(s) problem flatulence', twist: 'set against the backdrop of a Floria retirement community', generator_default: true, genre_id: comedy.id)

Idea.create(character: 'A single mom', setup: 'raise(s) a baby', twist: 'while juggling work, parenthood, and finding personal fulfillment', generator_default: true, genre_id: drama.id)
Idea.create(character: 'A ruthless mafia kingpin', setup: 'is/are on the run from the mob', twist: 'in the heart of Amish Country', generator_default: true, genre_id: drama.id)
Idea.create(character: 'A gangsta rapper', setup: 'become(s) a pimp (become pimps)', twist: 'deep in the Compton ghetto', generator_default: true, genre_id: drama.id)
Idea.create(character: 'An unrefined but precocious orphan girl', setup: 'challenge(s) the social mores of upper class society', twist: 'in 1954 Baltimore (based on the Pulitzer Prize winning novel', generator_default: true, genre_id: drama.id)
Idea.create(character: 'A small-town girl with big-time dreams', setup: 'get(s) transformed into a gorgeous sexpot', twist: 'set to an all-star ’80’s soundtrack featuring Air Supply, Journey, and Survivor', generator_default: true, genre_id: drama.id)
Idea.create(character: 'A group of orthodox Rabbis', setup: 'Compete(s) in gritty inner-city street basketball tournaments', twist: 'to save the local synagogue', generator_default: true, genre_id: drama.id)
Idea.create(character: 'A hooker with a heart of gold', setup: 'struggle(s) to get off heroin', twist: 'with the help of former tennis great Ivan Lendl (based on a true story)', generator_default: true, genre_id: drama.id)

Idea.create(character: 'An adorable panda cub', setup: 'befriend(s) the creatures of the forest', twist: 'in a CG animated adventure with Tom Hanks playing every character', generator_default: true, genre_id: family.id)
Idea.create(character: 'Bigfoot', setup: 'become(s) a nanny for a conservative Aristocratic family', twist: 'in the feel-good comedy of the year', generator_default: true, genre_id: family.id)
Idea.create(character: 'A lonely child', setup: 'possess(es) a magical book that when read, brings the story to life', twist: 'set in the time of the Dust Bowl', generator_default: true, genre_id: family.id)
Idea.create(character: "A plump baby goose who can't fly", setup: "is/are left behind in Canada while their family/families migrate(s) south", twist: "finding out that the long way home is sometimes what's best", generator_default: true, genre_id: family.id)
Idea.create(character: "Sally, a poker-playing, whiskey-swilling grandmother", setup: "must find a way to save Christmas after accidentally paralyzing Santa", twist: "in this instant Christmas classic", generator_default: true, genre_id: family.id)
Idea.create(character: 'The Sesame Street puppets', setup: 'help(s) children learn to read', twist: 'in this powerful after school special', generator_default: true, genre_id: family.id)
Idea.create(character: 'A macho NFL quarterback', setup: 'come(s) out of the closet', twist: 'and in the process learn(s) the true meaning of Christmas', generator_default: true, genre_id: family.id)

Idea.create(character: "A teenage rock band", setup: "is/are trapped inside their stranded tour bus on an isolated road", twist: "and must fight for their lives against a deranged stalker", generator_default: true, genre_id: horror.id)
Idea.create(character: 'A hockey mask-wearing psychopath', setup: 'hack(s) up coeds with a rusty machete', twist: 'in a blood-filled teen slasher', generator_default: true, genre_id: horror.id)
Idea.create(character: "An unstable child born with brain trauma", setup: "uses their developed hatred and curiosity against their abusive mother and favorable daughters", twist: "utilizing dark supernatural powers bestowed upon them by a sacred ancient text", generator_default: true, genre_id: horror.id)
Idea.create(character: "The lazy little brother of a famous actress", setup: "unknowingly releases a demon in their sister's new mansion", twist: "set in a world inspired by the works of  H.P. Lovecraft ", generator_default: true, genre_id: horror.id)
Idea.create(character: "A group of bullied kids", setup: "vow(s) to destroy a shape-shifting monster that preys on your worst fears", twist: "adapted from the acclaimed Stephen King novel", generator_default: true, genre_id: horror.id)
Idea.create(character: "A mysterious loner", setup: "travel(s) to Muscle Beach in 1985 to pursue their career as a competitive bodybuilder", twist: "unleashing a darker side of themselves while struggling to transform their physique", generator_default: true, genre_id: horror.id)
Idea.create(character: "A group of largely forgotten B- and Z-grade movie actors", setup: "battle(s) monstrous creatures to survive the night", twist: "in order to conquer the ancient evil that is unleashed at a horror convention", generator_default: true, genre_id: horror.id)

Idea.create(character: 'An ancient and powerful wizard', setup: 'quest(s) for a dragon’s treasure', twist: 'with a cunning elf, an obese ogre, and a belligerent dwarf', generator_default: true, genre_id: sci.id)
Idea.create(character: "A crippled child left for dead by their own father", setup: "transforms into a mutated entity after being tortuously stung by a swarm of radioactive bees", twist: "sending them on a path of murderous revenge", generator_default: true, genre_id: sci.id)
Idea.create(character: "A reclusive bartender on Mackinac Island", setup: "is drawn into a murder mystery by a pair of inscrutable mermaids", twist: "confronting their past by overcoming a deathly fear of water", generator_default: true, genre_id: sci.id)
Idea.create(character: "A lost alien prince", setup: "break(s) out of an intergalactic prison", twist: "taking them through multiple dimensions that include witches, vampires, advanced technologies and genetic mutations", generator_default: true, genre_id: sci.id)
Idea.create(character: "A high school loner", setup: "find(s) themselves in the midst of a zombie outbreak", twist: "to save the cheerleader who previously never gave them the time of day", generator_default: true, genre_id: sci.id)
Idea.create(character: "A Priest with a crisis of faith", setup: "spends their entire life seeking an elusive warlock of the ancient arts", twist: "to discover the mysteries locked within a young man's subconscious.", generator_default: true, genre_id: sci.id)
Idea.create(character: "A timecop", setup: "stop(s) Eve from biting the apple, changing the course of human history", twist: "loosely adapted by ancient Egyptian folklore", generator_default: true, genre_id: sci.id)
