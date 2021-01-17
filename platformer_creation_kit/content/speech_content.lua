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
	--Сцена 1
	[1] =
	{
		texture = "05 Knight",
		display_name = "NPC",
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
		display_name = "NPC",
		content = "Разумеется, ты ведь только что собрал лбом монетку. Лучше поговори с нашим магом, я занят встречей настоящего рыцаря. Остерегайся зомби!",
		choices =
		{
			[1] =
			{
				text = "Продолжить *главное успокоиться и дышать*",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 2
	[4] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Как здесь очутился мой любимый детский компас? Я не видел его с тех пор как...",
		choices =
		{
			[1] =
			{
				text = "Я потерял его в походе",
				next = nil
			},
			[2] =
			{
				text = "Я отдал его подруге",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 3
	[7] =
	{
		texture = "11 Mage",
		display_name = "NPC",
		content = "Игрок узнает о том, как выбраться",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 4
	[10] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "История о выборе правильного места за партой",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 5
	[13] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "История о прогулах музыкальной школы",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 6
	[16] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "История о проигранном финале",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 7
	[19] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "История о неудачной вечеринке",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 8
	[22] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "История о неудачном свидании",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 9
	[25] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "Продолжение истории о свидании",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 10
	[28] =
	{
		texture = "07 Queen",
		display_name = "NPC",
		content = "Игрок узнает о финальном боссе",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 11
	[31] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "История о конце школы",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 12
	[34] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "История о выборе универа",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 13
	[37] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "История о дипломе",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 14
	[40] =
	{
		texture = "06 Knight",
		display_name = "Воспоминание",
		content = "История о выборе работы",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 15
	[43] =
	{
		texture = "23 Zombie Knight",
		display_name = "Босс",
		content = "История о потере сознания и возможности возвращения в реальный мир",
		choices =
		{
			[1] =
			{
				text = "Продолжить",
				next = nil
			},
		},
		next = nil
	},
}