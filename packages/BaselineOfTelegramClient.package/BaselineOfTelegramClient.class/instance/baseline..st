baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				package: 'TelegramClient-Core';
				package: 'TelegramClient-Tests' with: [spec requires: #('TelegramClient-Core')];
				yourself.
			spec
				group: 'default' with: #('TelegramClient-Core');
				group: 'tests' with: #('TelegramClient-Tests')];
				yourself