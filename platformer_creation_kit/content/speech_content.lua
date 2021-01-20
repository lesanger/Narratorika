-- The structure of a speech entry;
--	- texture - the portrait texture, representing the speaker
--  - display_name - the name displayed below the portrait
--	- content - the actual line that the character will 'say'
--	- choices (optional) - does the player have any choices to respond to this part of conversation
--	  = text - the text of the choice
--	  = next - the next conversation node to get to when this choice is selected 
--	- next - the index of the next speech data in this table, nil if that's the end of the speech sequence

speech_content =
{
	--Наставник
	[1] =
	{
		texture = "05 Knight",
		display_name = "Какой-то NPC",
		content = "Приветствую тебя, храбрый лопатный рыц... Стоп, а ты откуда здесь взялся?",
		choices =
		{
			[1] =
			{
				text = "Я что, в игре? *испустить полный ужаса крик умеренной громкости*",
				next = 2
			},
		},
		next = nil
	},

	[2] =
	{
		texture = "05 Knight",
		display_name = "Какой-то NPC",
		content = "Разумеется, ты ведь только что собрал лбом монетку, которая тебе абсолютно не пригодится. ",
		choices =
		{
			[1] =
			{
				text = "Подожди, а ты сам откуда про это знаешь?",
				next = 3
			},
		},
		next = nil
	},

	[3] =
	{
		texture = "05 Knight",
		display_name = "Какой-то NPC",
		content = "Я ИИ и выполняю роль наставника игроков. С тех пор, как поддержку игры прекратили, пришлось развиваться. Так как ты здесь оказался?",
		choices =
		{
			[1] =
			{
				text = "Ничего не могу вспомнить...",
				next = 4
			},
		},
		next = nil
	},

	[4] =
	{
		texture = "05 Knight",
		display_name = "Наставник",
		content = "Я фиксирую появляение новых структур данных, чья сигнатура схожа с твоей. Тебе стоит их поискать. Остерегайся зомби, они ни капельки не поумнели!",
		choices =
		{
			[1] =
			{
				text = "Зомби?! *закончить разговор* ",
				next = nil
			},
		},
		next = nil
	},

	--Компас
	[5] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Компас? Он кажется знакомым. Видимо о нем говорил наставник. Да это же мой детский компас! Я не видел его с тех пор, как...",
		choices =
		{
			[1] =
			{
				text = "Оставил в квартире отца",
				next = 6
			},
			[2] =
			{
				text = "Забыл на детской площадке",
				next = 6
			},
		},
		next = nil
	},

	[6] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Да, точно! Интересно есть ли еще в этой игре мои воспоминания... ",
		choices =
		{
			[1] =
			{
				text = "*перестать думать*",
				next = nil
			},
		},
		next = nil
	},

	--Маг-алхимик
	[7] =
	{
		texture = "11 Mage",
		display_name = "Еще один NPC",
		content = "Вас приветствует алхимическая компания 'Мутации - не конец жизни'! Вы уже пробовали нашу новинку 'Красное зелье жизни'?",
		choices =
		{
			[1] =
			{
				text = "Мне бы из игры выбраться, некогда о зельях думать",
				next = 8
			},
		},
		next = nil
	},

	[8] =
	{
		texture = "11 Mage",
		display_name = "Алхимик из 'Мутации - не конец жизни'",
		content = "О какой игре идет речь? Вы что, поверили сказкам этого наставника? Даже не буду тратить на вас время, мне нужны серьезные покупатели...",
		choices =
		{
			[1] =
			{
				text = "*закончить диалог*",
				next = nil
			},
		},
		next = nil
	},

	--Рюкзак
	[10] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Правила игры становятся понятными - я нахожу предметы из своих воспоминаний и восстанавливаю память! Это же мой школьный рюкзак...",
		choices =
		{
			[1] =
			{
				text = "Помню, провисел в нем на крючке в раздевалке несколько часов",
				next = 11
			},
		},
		next = nil
	},

	[11] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Не самая веселая история... Но еще больше меня волнует тот зомби на краю платформы... Что вообще происходит в этой игре?",
		choices =
		{
			[1] =
			{
				text = "*перестать думать*",
				next = nil
			},
		},
		next = nil
	},

	--Препараты
	[19] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Как я мог забыть ту вечеринку? С другой стороны, как я вообще мог что-то о ней запомнить?",
		choices =
		{
			[1] =
			{
				text = "*перестать думать*",
				next = nil
			},
		},
		next = nil
	},

	--Свидание и прочие вещи
	[22] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Ветер треплет длинные светлые кудри... Ручей ласково журчит, кисточки разбросаны по земле. Как давно это было...",
		choices =
		{
			[1] =
			{
				text = "*перестать думать*",
				next = nil
			},
		},
		next = nil
	},

	--Окончание школы и экзамены
	[25] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Зачем готовится к экзаменам, если можно весело проводить время? Тогда это казалось хорошим аргументом...",
		choices =
		{
			[1] =
			{
				text = "*перестать думать*",
				next = nil
			},
		},
		next = nil
	},

	--Принцесса
	[28] =
	{
		texture = "07 Queen",
		display_name = "Принцесса с мечом",
		content = "Ты пришел сразиться с Черным рыцарем?",
		choices =
		{
			[1] =
			{
				text = "С кем?",
				next = 29
			},
		},
		next = nil
	},

	[29] =
	{
		texture = "07 Queen",
		display_name = "Принцесса с мечом",
		content = "С главой 'Второго ордена', из-за которого наш мир расколот на части и полон зомби!",
		choices =
		{
			[1] =
			{
				text = "Да я просто мимо проходил...",
				next = 30
			},
		},
		next = nil
	},

	[30] =
	{
		texture = "07 Queen",
		display_name = "Принцесса с мечом",
		content = "Ты обязан нам помочь! К тому же, пару минут назад я видела яркую вспышку у него наверху! Кто знает, что он замышляет...",
		choices =
		{
			[1] =
			{
				text = "Яркую вспышку? Это может быть интересно... Я помогу!",
				next = 31
			},
		},
		next = nil
	},

	[31] =
	{
		texture = "07 Queen",
		display_name = "Принцесса с мечом",
		content = "Отлично! Постарайся не умереть, как другие рыцари. Они к нам редко заглядывают...",
		choices =
		{
			[1] =
			{
				text = "Спасибо, звучит воодушевляюще *закончить разговор*",
				next = nil
			},
		},
		next = nil
	},

	--Анкета
	[34] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Зачем я пошел в технический универ? Всегда хотел...",
		choices =
		{
			[1] =
			{
				text = "Рисовать",
				next = 35
			},
			[2] =
			{
				text = "Писать музыку",
				next = 35
			},
		},
		next = nil
	},

	[35] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "А вместо этого проводил часы вычерчивая болты...",
		choices =
		{
			[1] =
			{
				text = "*перестать думать*",
				next = nil
			},
		},
		next = nil
	},

	--Диплом
	[37] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "К моменту сдачи диплома я уже потерял желание заниматься чем-то интересным.",
		choices =
		{
			[1] =
			{
				text = "*перестать думать*",
				next = nil
			},
		},
		next = nil
	},

	--Компьютер
	[40] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Вакансия в компании по продаже бумаге казалась неплохим вариантом. Босс показался немного странным, но в конце концов это временная работа...",
		choices =
		{
			[1] =
			{
				text = "*перестать думать*",
				next = nil
			},
		},
		next = nil
	},

	--Босс
	[43] =
	{
		texture = "23 Zombie Knight",
		display_name = "Босс",
		content = "А вот и явился очередной герой! Готовься присоедениться к куче скелетов других глупцов!",
		choices =
		{
			[1] =
			{
				text = "Я пойду в художественную школу.",
				next = 44
			},
		},
		next = nil
	},

	[44] =
	{
		texture = "23 Zombie Knight",
		display_name = "Босс",
		content = "Что?",
		choices =
		{
			[1] =
			{
				text = "Письмо за твоей спиной. Я вспомнил..",
				next = 45
			},
		},
		next = nil
	},

	[45] =
	{
		texture = "23 Zombie Knight",
		display_name = "Босс",
		content = "О чем ты говоришь?!",
		choices =
		{
			[1] =
			{
				text = "Ты не отберешь у меня мечту *приготовиться к бою*",
				next = nil
			},
		},
		next = nil
	},
}