resorts = { 'Янгантау': 23_000.5, 'Сочи': 53_432.4, 'Солилецк': 14_523.5,
            'Байкал': 21_534.5, 'Крым': 16_234.3, 'Абзаково': 26_234.6,
            'Алтай': 32_534.8, 'Амарант': 42_534.8 }
a = 'А'
new_resorts = resorts.select { |k, v| k.slice(0) == a && v <= 40_000 }
puts new_resorts