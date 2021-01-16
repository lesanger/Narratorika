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
		display_name = "Тинк",
		content = "Сцена 1",
		choices =
		{
			[1] =
			{
				text = "Без малейшего понятия",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 2
	[4] =
	{
		texture = "06 Knight",
		display_name = "Мысли",
		content = "Сцена 2",
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

	--Сцена 3
	[7] =
	{
		texture = "11 Mage",
		display_name = "Незнакомка",
		content = "Сцена 3",
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
		display_name = "Мысли",
		content = "Сцена 4",
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
		display_name = "Мысли",
		content = "Сцена 5",
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
		display_name = "Мысли",
		content = "Сцена 6",
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
		display_name = "Мысли",
		content = "Сцена 7",
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
		display_name = "Мысли",
		content = "Сцена 8",
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
		display_name = "Мысли",
		content = "Сцена 9",
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
		display_name = "Незнакомка",
		content = "Сцена 10",
		choices =
		{
			[1] =
			{
				text = "Мой ответ",
				next = nil
			},
		},
		next = nil
	},

	--Сцена 11
	[31] =
	{
		texture = "06 Knight",
		display_name = "Мысли",
		content = "Сцена 11",
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
		display_name = "Мысли",
		content = "Сцена 12",
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
		display_name = "Мысли",
		content = "Сцена 13",
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
		display_name = "Мысли",
		content = "Сцена 14",
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
		content = "Сцена 15",
		choices =
		{
			[1] =
			{
				text = "Это мы еще посмотрим",
				next = nil
			},
		},
		next = nil
	},
}