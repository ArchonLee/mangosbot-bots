DROP TABLE IF EXISTS `ai_playerbot_speech`;

CREATE TABLE `ai_playerbot_speech` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `text` varchar(1024) NOT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ai_playerbot_speech_probability`;

CREATE TABLE `ai_playerbot_speech_probability` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `probability` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `ai_playerbot_speech_probability` VALUES
(NULL, 'taunt', 30),
(NULL, 'aoe', 75),
(NULL, 'loot', 20);

INSERT INTO `ai_playerbot_speech` VALUES
(NULL, 'taunt', 'I have puppies under my armor!', 'say'),
(NULL, 'taunt', 'Bite me, <target>!', 'say'),
(NULL, 'taunt', 'Hey <target>! Guess what your mom said last night!', 'say'),
(NULL, 'taunt', '<target>, you''re so ugly you couldn''t score in a monkey whorehouse with a bag of bananas!', 'say'),
(NULL, 'taunt', 'Shut up <target>, you''ll never be the man your mother is!!', 'say'),
(NULL, 'taunt', 'Your mother was a hampster and your father smelt of elderberries!!!!', 'say'),
(NULL, 'taunt', 'I don''t want to talk to you no more, you empty headed animal food trough wiper!!!', 'say'),
(NULL, 'taunt', 'I fart in your general direction!!!', 'say'),
(NULL, 'taunt', 'Go and boil your bottom, you son of a silly person!!!', 'say'),
(NULL, 'taunt', 'What are you going to do <target>, bleed on me? HAVE AT YOU!', 'say'),
(NULL, 'taunt', 'M-O-O-N! That spells aggro!', 'say'),
(NULL, 'taunt', 'You''re about as useful as a one-legged man in an ass kicking contest.', 'say'),
(NULL, 'taunt', 'Hey <target>! Stop hitting on them, they''re not your type. They aren''t inflatable.', 'say'),
(NULL, 'taunt', '<target> you''re so far outta your league, you''re playing a different sport.', 'say'),
(NULL, 'taunt', 'You made a big mistake today <target>, you got out of bed.', 'say'),
(NULL, 'taunt', 'I wanna try turning into a horse, but I need help. I''ll be the front, you be yourself.', 'say'),
(NULL, 'taunt', 'Can I borrow your face for a few days? My ass is going on holiday....', 'say'),
(NULL, 'taunt', 'I''d like to give you a going away present... First you do your part.', 'say'),
(NULL, 'taunt', 'Before you came along we were hungry, Now we''re just fed up.', 'say'),
(NULL, 'taunt', 'I like you. People say I have no taste, but I like you.', 'say'),
(NULL, 'taunt', 'I think you have an inferiority complex, but that''s okay, it''s justified.', 'say'),
(NULL, 'taunt', 'Hence rotten thing! Or I shall shake thy bones out of thy garments.', 'say'),
(NULL, 'taunt', 'I can''t believe I''m wasting my time with you!', 'say'),
(NULL, 'taunt', 'I love it when someone insults me, it means I don''t have to be nice anymore.', 'say'),
(NULL, 'taunt', 'Thou leathern-jerkin, crystal-button, knot-pated, agatering, puke-stocking, caddis-garter, smooth-tongue, Spanish pouch!', 'say'),
(NULL, 'taunt', 'Thou qualling bat-fowling malt-worm!', 'say'),
(NULL, 'taunt', 'Thou art truely an idol of idiot-worshippers!', 'say'),
(NULL, 'taunt', 'Thou misbegotten knotty-pated wagtail!', 'say'),
(NULL, 'taunt', 'Thou whoreson mandrake, thou art fitter to be worn in my cap than to wait at my heels!', 'say'),
(NULL, 'taunt', 'You! You scullion! You rampallian! You fustilarian! I''ll tickle your catastrophe!', 'say'),
(NULL, 'taunt', 'Oh <target>! Thou infectious ill-nurtured flax-wench!', 'say'),
(NULL, 'taunt', 'We leak in your chimney, <target>!', 'say'),
(NULL, 'taunt', 'Oh thou bootless fen-sucked canker-blossom!', 'say'),
(NULL, 'taunt', 'Were I like thee I''d throw away myself!', 'say'),
(NULL, 'taunt', 'O teach me <target>, how I should forget to think!', 'say'),
(NULL, 'taunt', 'Truly thou art damned, like an ill-roasted egg, all on one side!', 'say'),
(NULL, 'taunt', 'You starvelling, you eel-skin, you dried neat''s-tongue, you bull''s-pizzle, you stock-fish- O for breath to utter what is like thee!! -you tailor''s-yard, you sheath, you bow-case, you vile standing tuck!', 'say'),
(NULL, 'taunt', 'Fie! Drop thee into the rotten mouth of Death!', 'say'),
(NULL, 'taunt', '<target>, you are a fishmonger!', 'say'),
(NULL, 'taunt', 'I shall live to knock thy brains out!', 'say'),
(NULL, 'taunt', 'Most shallow are you, <target>!! Thou art worms-meat in respect of a good piece of flesh, indeed!!', 'say'),
(NULL, 'taunt', 'Vile wretch! O <target>, thou odiferous hell-hated pignut!', 'say'),
(NULL, 'taunt', '<target>! Thy kiss is as comfortless as frozen water to a starved snake!', 'say'),
(NULL, 'taunt', 'I scorn you, scurvy companion. What, you poor, base, rascally, cheating, lack-linen mate! Away, you moldy rogue, away!', 'say'),
(NULL, 'taunt', 'Out of my sight! Thou dost infect my eyes <target>!', 'say'),
(NULL, 'taunt', 'PLAY TIME!!!!', 'say'),
(NULL, 'taunt', 'None shall pass!', 'say'),
(NULL, 'taunt', 'We''re under attack! A vast, ye swabs! Repel the invaders!', 'say'),
(NULL, 'taunt', 'None may challenge the Brotherhood!', 'say'),
(NULL, 'taunt', 'Foolsss...Kill the one in the dress!', 'say'),
(NULL, 'taunt', 'I''ll feed your soul to Hakkar himself! ', 'say'),
(NULL, 'taunt', 'Pride heralds the end of your world! Come, mortals! Face the wrath of the <randomfaction>!', 'say'),
(NULL, 'taunt', 'All my plans have led to this!', 'say'),
(NULL, 'taunt', 'Ahh! More lambs to the slaughter!', 'say'),
(NULL, 'taunt', 'Another day, another glorious battle!', 'say'),
(NULL, 'taunt', 'So, business... or pleasure?', 'say'),
(NULL, 'taunt', 'You are not prepared!', 'say'),
(NULL, 'taunt', 'The <randomfaction>''s final conquest has begun! Once again the subjugation of this world is within our grasp. Let none survive! ', 'say'),
(NULL, 'taunt', 'Your death will be a painful one. ', 'say'),
(NULL, 'taunt', 'Cry for mercy! Your meaningless lives will soon be forfeit. ', 'say'),
(NULL, 'taunt', 'Abandon all hope! The <randomfaction> has returned to finish what was begun so many years ago. This time there will be no escape! ', 'say'),
(NULL, 'taunt', 'Alert! You are marked for Extermination! ', 'say'),
(NULL, 'taunt', 'The <subzone> is for guests only...', 'say'),
(NULL, 'taunt', 'Ha ha ha! You are hopelessly outmatched!', 'say'),
(NULL, 'taunt', 'I will crush your delusions of grandeur! ', 'say'),
(NULL, 'taunt', 'Forgive me, for you are about to lose the game.', 'say'),
(NULL, 'taunt', 'Struggling only makes it worse.', 'say'),
(NULL, 'taunt', 'Vermin! Leeches! Take my blood and choke on it!', 'say'),
(NULL, 'taunt', 'Not again... NOT AGAIN!', 'say'),
(NULL, 'taunt', 'My blood will be the end of you!', 'say'),
(NULL, 'taunt', 'Good, now you fight me!', 'say'),
(NULL, 'taunt', 'Get da move on, guards! It be killin'' time!', 'say'),
(NULL, 'taunt', 'Don''t be delayin'' your fate. Come to me now. I make your sacrifice quick.', 'say'),
(NULL, 'taunt', 'You be dead soon enough!', 'say'),
(NULL, 'taunt', 'Mua-ha-ha!', 'say'),
(NULL, 'taunt', 'I be da predator! You da prey...', 'say'),
(NULL, 'taunt', 'You gonna leave in pieces!', 'say'),
(NULL, 'taunt', 'Death comes. Will your conscience be clear? ', 'say'),
(NULL, 'taunt', 'Your behavior will not be tolerated.', 'say'),
(NULL, 'taunt', 'The Menagerie is for guests only.', 'say'),
(NULL, 'taunt', 'Hmm, unannounced visitors, Preparations must be made... ', 'say'),
(NULL, 'taunt', 'Hostile entities detected. Threat assessment protocol active. Primary target engaged. Time minus thirty seconds to re-evaluation.', 'say'),
(NULL, 'taunt', 'New toys? For me? I promise I won''t break them this time!', 'say'),
(NULL, 'taunt', 'I''m ready to play!', 'say'),
(NULL, 'taunt', 'Shhh... it will all be over soon.', 'say'),
(NULL, 'taunt', 'Aaaaaughibbrgubugbugrguburgle!', 'say'),
(NULL, 'taunt', 'RwlRwlRwlRwl!', 'say'),
(NULL, 'taunt', 'You too, shall serve!', 'say'),
(NULL, 'taunt', 'Tell me... tell me everything!  Naughty secrets! I''ll rip the secrets from your flesh!', 'say'),
(NULL, 'taunt', 'Prepare yourselves, the bells have tolled! Shelter your weak, your young and your old! Each of you shall pay the final sum! Cry for mercy; the reckoning has come!', 'say'),
(NULL, 'taunt', 'Where in Bonzo''s brass buttons am I?', 'say'),
(NULL, 'taunt', 'I can bear it no longer! Goblin King! Goblin King! Wherever you may be! Take this <target> far away from me!', 'say'),
(NULL, 'taunt', 'You have thirteen hours in which to solve the labyrinth, before your baby brother becomes one of us... forever.', 'say'),
(NULL, 'taunt', 'So, the <subzone> is a piece of cake, is it? Well, let''s see how you deal with this little slice... ', 'say'),
(NULL, 'taunt', 'Back off, I''ll take you on, headstrong to take on anyone, I know that you are wrong, and this is not where you belong', 'say'),
(NULL, 'taunt', 'Show me whatcha got!', 'say'),
(NULL, 'taunt', 'To the death!', 'say'),
(NULL, 'taunt', 'Twin blade action, for a clean close shave every time.', 'say'),
(NULL, 'taunt', 'Bring it on!', 'say'),
(NULL, 'taunt', 'You''re goin'' down!', 'say'),
(NULL, 'taunt', 'Stabby stab stab!', 'say'),
(NULL, 'taunt', 'Let''s get this over quick; time is mana.', 'say'),
(NULL, 'taunt', 'I do not think you realise the gravity of your situation.', 'say'),
(NULL, 'taunt', 'I will bring honor to my family and my kingdom!', 'say'),
(NULL, 'taunt', 'Light, give me strength!', 'say'),
(NULL, 'taunt', 'My church is the field of battle - time to worship...', 'say'),
(NULL, 'taunt', 'I hold you in contempt...', 'say'),
(NULL, 'taunt', 'Face the hammer of justice!', 'say'),
(NULL, 'taunt', 'Prove your worth in the test of arms under the Light!', 'say'),
(NULL, 'taunt', 'All must fall before the might and right of my cause, you shall be next!', 'say'),
(NULL, 'taunt', 'Prepare to die!', 'say'),
(NULL, 'taunt', 'The beast with me is nothing compared to the beast within...', 'say'),
(NULL, 'taunt', 'Witness the firepower of this fully armed huntsman!', 'say');


INSERT INTO `ai_playerbot_speech` VALUES
(NULL, 'critical health', 'Heal me! Quick!', 'yell'),
(NULL, 'critical health', 'Almost dead! Heal me!', 'yell'),
(NULL, 'critical health', 'Help! Heal me!', 'yell'),
(NULL, 'critical health', 'Somebody! Heal me!', 'yell'),
(NULL, 'critical health', 'Heal! Heal! Heal!', 'yell'),
(NULL, 'critical health', 'I am dying! Heal! Aaaaarhg!', 'yell'),
(NULL, 'critical health', 'Heal me!', 'yell'),
(NULL, 'critical health', 'I will die. I will die. I will die. Heal!', 'yell'),
(NULL, 'critical health', 'Healers, where are you? I am dying!', 'yell'),
(NULL, 'critical health', 'Oh the pain! Heal me quick!', 'yell');


INSERT INTO `ai_playerbot_speech` VALUES
(NULL, 'low health', 'Need heal', 'say'),
(NULL, 'low health', 'Low health', 'say'),
(NULL, 'low health', 'Drop a heal. Please.', 'say'),
(NULL, 'low health', 'Could somebody drop a heal on me?', 'say'),
(NULL, 'low health', 'Hey! Better heal me now than rez later', 'say'),
(NULL, 'low health', 'I am sorry. Need another heal', 'say'),
(NULL, 'low health', 'Damn mobs. Heal me please', 'say'),
(NULL, 'low health', 'One more hit and I am done for. Heal please', 'say'),
(NULL, 'low health', 'Are there any healers?', 'say'),
(NULL, 'low health', 'Why do they always punch me in the face? Need heal', 'say'),
(NULL, 'low health', 'Can anybody heal me a bit?', 'say');


INSERT INTO `ai_playerbot_speech` VALUES
(NULL, 'low mana', 'OOM', 'say'),
(NULL, 'low mana', 'I am out of mana', 'say'),
(NULL, 'low mana', 'Damn I wasted all my mana on this', 'say'),
(NULL, 'low mana', 'You should wait until I drink or regenerate my mana', 'say'),
(NULL, 'low mana', 'Low mana', 'say'),
(NULL, 'low mana', 'No mana. Again?', 'say'),
(NULL, 'low mana', 'Low mana. Wanna drink', 'say'),
(NULL, 'low mana', 'Do we have a vending machine? Out of mana again', 'say'),
(NULL, 'low mana', 'My mana is history', 'say'),
(NULL, 'low mana', 'I''d get some drinks next time. Out of mana', 'say'),
(NULL, 'low mana', 'Where is my mana?', 'say');

INSERT INTO `ai_playerbot_speech` VALUES
(NULL, 'aoe', 'Oh god!', 'say'),
(NULL, 'aoe', 'I am scared', 'say'),
(NULL, 'aoe', 'We are done for', 'say'),
(NULL, 'aoe', 'This is over', 'say'),
(NULL, 'aoe', 'This ends now', 'say'),
(NULL, 'aoe', 'Could somebody cast blizzard or something?', 'say'),
(NULL, 'aoe', 'Damn. The tank will lose aggro any time soon', 'say'),
(NULL, 'aoe', 'We gonna die. We gonna die. We gonna die.', 'say'),
(NULL, 'aoe', 'Whoa! So many toys to play with', 'say'),
(NULL, 'aoe', 'I gonna kill them all!', 'say'),
(NULL, 'aoe', 'If the tank dies, we are history', 'say'),
(NULL, 'aoe', 'Aaaaaargh!', 'yell'),
(NULL, 'aoe', 'LEEEEERROOOYYYYYYYYYYYY JENNKINNNSSSSSS!!!!!!!', 'yell'),
(NULL, 'aoe', 'Right. What do we have for AOE?', 'say'),
(NULL, 'aoe', 'This gets interesting', 'say'),
(NULL, 'aoe', 'Cool. Get them in one place for a good flamestrike', 'say'),
(NULL, 'aoe', 'Kill! Kill! Kill!', 'say'),
(NULL, 'aoe', 'I think my pants are wet', 'say'),
(NULL, 'aoe', 'We are history', 'say'),
(NULL, 'aoe', 'I hope healers are ready. Leeeeroy!', 'say'),
(NULL, 'aoe', 'I hope they won''t come for me', 'say'),
(NULL, 'aoe', 'Oh no. I can''t watch this slaugther', 'say');

INSERT INTO `ai_playerbot_speech` VALUES
(NULL, 'loot', 'I hope there will be money', 'say'),
(NULL, 'loot', 'Loot! Loot!', 'say'),
(NULL, 'loot', 'My precious!', 'say'),
(NULL, 'loot', 'I hope there is a shiny epic waiting for me', 'say'),
(NULL, 'loot', 'I have deep pockets and bags', 'say'),
(NULL, 'loot', 'All is mine!', 'say'),
(NULL, 'loot', 'Hope no gray shit today', 'say'),
(NULL, 'loot', 'This loot is MINE!', 'say'),
(NULL, 'loot', 'Looting is disgusting, but I need money', 'say'),
(NULL, 'loot', 'Gold!', 'say'),
(NULL, 'loot', 'OK. Let''s see what they''ve got', 'say'),
(NULL, 'loot', 'Do not worry. I will loot everything', 'say'),
(NULL, 'loot', 'I am loot ninja', 'say'),
(NULL, 'loot', 'Do I neeed to roll?', 'say'),
(NULL, 'loot', 'Somebody explain me, where they had put all this stuff?', 'say'),
(NULL, 'loot', 'No, I won''t loot gray shit', 'say'),
(NULL, 'loot', 'I''m first. I''m first. I''m first.', 'say'),
(NULL, 'loot', 'Give me your money!', 'say'),
(NULL, 'loot', 'My pockets are empty, I need to fill them', 'say'),
(NULL, 'loot', 'I''ve got a new bag for this', 'say'),
(NULL, 'loot', 'I hope I won''t aggro anybody while looting', 'say'),
(NULL, 'loot', 'Please don''t watch. I am looting', 'say'),
(NULL, 'loot', 'Ha! You won''t get any piece of it!', 'say'),
(NULL, 'loot', 'Looting is cool', 'say'),
(NULL, 'loot', 'I like new gear', 'say'),
(NULL, 'loot', 'I''l quit if there is nothing valuable again', 'say'),
(NULL, 'loot', 'I hope it will be a pretty ring', 'say'),
(NULL, 'loot', 'I''l rip the loot from you', 'say'),
(NULL, 'loot', 'Everybody stay off. I''m going to loot', 'say'),
(NULL, 'loot', 'Sweet loot', 'say'),
(NULL, 'loot', 'The Roll God! Give me an epic today', 'say'),
(NULL, 'loot', 'Please give me new toys', 'say'),
(NULL, 'loot', 'I hope they carry tasties', 'say'),
(NULL, 'loot', 'The gold is mine. I''l leave everything, I promise', 'say'),
(NULL, 'loot', 'No, I can''t resist', 'say'),
(NULL, 'loot', 'I want more!', 'say');
