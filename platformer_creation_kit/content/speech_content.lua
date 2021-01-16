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
	[1] =
	{
		texture = "05 Knight",
		display_name = "Тинк",
		content = "Хэй, не можешь мне? Я завтракал в своем замке, когда в него ворвались зомби. Я сражался как лев, но был вынужден отступить, захлопнув за собой дверь. К несчастью, моя сестра осталась на втором этаже. Ты не поможешь освободить её? Я дам тебе свой ключ, чтобы ты смогла попасть внутрь.",
		choices =
		{
			[1] =
			{
				text = "Легко!",
				next = nil
			},
		},
		next = nil
	},
}