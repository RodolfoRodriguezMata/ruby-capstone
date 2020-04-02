class Deck
    def initialize
        @card_list {
            {
                number: 0,
                name: 'The Fool',
                description: "In spiritual matters it represent ideas and thoughts, which endeavor to trascend earth. In material matters, reveals folly, eccentricity, even mania. It represents a sudden, unexpected impulse.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 1,
                name: 'The Magus',
                description: "Skill. Wisdom. Adroitness. Elasticity. Craft. Cunning. Deceit. Theft. Sometimes esoteric wisdom or power. Messages. Business transactions. Learning or intelligence interfering with the matter in hand.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 2,
                name: 'The Priestess',
                description: "Pure, exalted and gracious influence enters the matter, bringing change, alternation, increase and decrease, fluctuation. Exuberance should be tempered and careful balance mantained.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 3,
                name: 'The Empress',
                description: "Love. Beauty. Happiness. Pleasure. Success. Fruitfulness. Good fortune. Graciousness. Elegance. Gentleness. Influenced: Dissipation. Promiscuity. Idleness. Sensuality.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 4,
                name: 'The Emperor',
                description: "War. Conquest. Victory. Strife. Power. Stability. Originality. Government. Energy. Ambition. Influenced: Arrogance. Megalomania. Rashness",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 5,
                name: 'The Hierophant',
                description: "Divine wisdom. Ispiration. Stubborn strength. Toil. Endurance. Persistence. Teaching. Help from superiors. Patience. Organization. Peace. Goodness of Heart.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 6,
                name: 'The Lovers',
                description: "Inspiration. Intuition. Intelligence. Innocence. Attraction. Beauty. Love. Influenced: Self-contradiction. Instability. Indecision. Superficiality. Infatuation.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 7,
                name: 'The Chariot',
                description: "Triumph. Victory. Hope. Obedience. Faithfulness. Health. Success, though sometimes not enduring. Influenced: Abrupt departure from traditional ideas.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 8,
                name: 'Adjustment',
                description: "Justice. Balance. Adjustment. Suspension of action pedning decision. MAy refer to lawsuits, trials, marriages, contracts, etc.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 9,
                name: 'The Hermit',
                description: "Illumination from within. Divine inspiration. Wisdom. Circumspection. Retirement.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 10,
                name: 'Fortune',
                description: "Change of fortune, generally good. Destiny.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 11,
                name: 'Lust',
                description: "Courage. Strength. Energy. Use of magical power. Control of the life force. Great love affair.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 12,
                name: 'The Hanged Man',
                description: "Redemption through sacrifice. New perspectives. Punishment. Loss. Defeat. Failure. Suffering.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 13,
                name: 'Death',
                description: "Transformation. Change, voluntary or involuntary, perhaps sudden and unexpected. Illusory death. Release through destruction.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 14,
                name: 'Art',
                description: "Combination of forces. Realization. Action based on accurate calculation. Economy. Management. Success after elaborate maneuvers. Escape.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 15,
                name: 'The Devil',
                description: "Blind impulse. Irresistibly strong. Unscrupulous. Ambition. Temptation. Obsession. Secret plan. Hard work. Endurance. Discontent. Materialism. Fate.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 16,
                name: 'The Tower',
                description: "Quarrel. Combat. Danger. Ruin. Destruction of plans. Ambition. Courage. Sudden death. Escape from prison and all it implies.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 17,
                name: 'The Star',
                description: "Hope. Unexpected help. Clarity of vision. Spiritual insight. Influenced: Dreaminess. Disappointment.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 18,
                name: 'The Moon',
                description: "Illsuion. Deception. Bewilderment. Falsehood. Voluntary change. Influenced: Hysteria. Madness.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 19,
                name: 'The Sun',
                description: "Glory. Gain. Riches. Triumph. Pleasure. Truth. Shamelessness. Manifestation. Recovery. Arrogance. Vitality.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 20,
                name: 'The Aeon',
                description: "Closure. Resolution. Definitive action.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 21,
                name: 'The Universe',
                description: "Essential questions. Synthesis. Delay. Completion. Opposition. Inertia. Perseverance. Patience. Crystallized thinking.",
                image: '../Tarot/',
                suite: 'Trumps'
            },
            {
                number: 22,
                name: 'Ace of Wands',
                description: "Te root of the Powers of Fire. Energy. Strength. Natural force. Vigor.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 23,
                name: 'Dominion',
                description: "Fire in it highest form. Force of energy. Harmony of power and justice. Influence. Boldness. Courage. Fierceness. Restlessness. Turbulence. Obstinacy.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 24,
                name: 'Virtue',
                description: "Established strength. Success after struggle. Pride and arrogance. Realization of hope. Conceit.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 25,
                name: 'Completion',
                description: "Perfection. Settlement. Rest. Subtlety. Cleverness. Knowledge brings conclusions. Unreliable outcomes from overzealous action.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 26,
                name: 'Strife',
                description: "Quarreling. Fighting. Competition. Cruelty. Violence. Lust. Desire. Generosity or excess spending.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 27,
                name: 'Victory',
                description: "Balanced energy. Love. Gain and success. Triumph after strife. Influenced: Insolence and pride.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 28,
                name: 'Valour',
                description: "Honor. Struggles. Small victories. Courage to meet obstacles. Victory in small things. Quarreling.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 29,
                name: 'Swiftness',
                description: "Speech. Light. Electricity. Energy of high velocity. Activity. Approaching goals. Letter. Message. Boldness. Freedom. Too much force applied too suddenly.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 30,
                name: 'Strength',
                description: "Power. Health. Success after conflict. Tremendous force. Recovery. Victory follows fear. Change brings stability.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 31,
                name: 'Oppression',
                description: "Force dettached from spiritual sources. Fire in its most destructive aspect. Cruelty and malice. Selfishness. Lying. Repression. Slander. Ill will. Influenced: Self-sacrifice and generosity.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 32,
                name: 'Princess of Wands',
                description: "The earthy part of fire. An energetic young woman, individualistic, brilliant and daring, expressive in love or anger, enthusiastic. Superficial, theatrical, shallow, cruel, unreliable, faithless.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 33,
                name: 'Prince of Wands',
                description: "The airy part of fire. A young man, swift and strong, impulsive, violent, just, noble and generous with a sense of humor. Proud, intolerant, cruel, cowardly, and prejudiced.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 34,
                name: 'Queen of Wands',
                description: "The watery part of fire. A woman of adaptability, persistent energy, calm authority, powers of attraction, generous but intolerant. Obstinacy, revenge, dominance.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 35,
                name: 'Knight of Wands',
                description: "The fiery part of fire. A man of activity, generosity, pride and swiftness. Cruelty, bigotry, petulance.",
                image: '../Tarot/',
                suite: 'Wands'
            },
            {
                number: 36,
                name: 'Ace of Cups',
                description: "The root of the Powers of the Water. Fertility. Productivity. Beauty. Pleasure and happiness.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 37,
                name: 'Love',
                description: "Harmony of male and female sensibilities. Radiant joy. Ecstasy. Pleasure. Warm friendship. Intimacy. Carelessness. Dissipation. Waste.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 38,
                name: 'Abundance',
                description: "Spiritual fertility. Plenty. Hospitality. Pleasure. Sensuality. Passive success. Love. Kindness. Bounty. Transient pleasure.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 39,
                name: 'Luxury',
                description: "Weakness. Abandonment to desire. Pleasure mixed with anxiety. Injustice. The seeds of decay in the fruit of Pleasure.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 40,
                name: 'Disappointment',
                description: "Unexpected disturbance. Misfortune. Heartache. Unkindness from friends. Betrayal. Resentment. Sadness. Regret.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 41,
                name: 'Pleasure',
                description: "Well-being. Effortless harmony. Ease. Satisfaction. Happiness. Success. Fulfillment of sexual will. Beginnings of improvements. Presumptuous. Vain. Thankless.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 42,
                name: 'Debauch',
                description: "Delusion. Illusory success. Drug addiction. Intoxication. Guilt. Lying. Deceit. Promises unfulfilled. Lust. Dissipation of love and friendship.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 43,
                name: 'Indolence',
                description: "Abandoned success. Declining interest. Temporary success. Instability. Misery. Transcience which may lead away from material success.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 44,
                name: 'Happiness',
                description: "Complete success. Pleasure. Physical well-being. Vanity, conceit and overindulgence.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 45,
                name: 'Satiety',
                description: "Contentment. Pursuit of pleasure. Desired outcome. Success. Peacemaking. Generosity. Dissipation. Overindulgence. Pity. Waste. Stagnation.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 46,
                name: 'Princess of Cups',
                description: "The earthy part of water. A young woman, infinitely gracious, sweet, voluptuous, gentle, kind, romantic and dreamy. Indolent, selfish and luxurious woman.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 47,
                name: 'Prince of Cups',
                description: "The airy part of water. A young man of subtlety, secret violence, craft. An artist whose calm surface masks intense passion. Ruthless in his aims. Ambitious and obtuse.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 48,
                name: 'Queen of Cups',
                description: "The watery part of water. An observer, dreamy, tranquil, poetic, imaginative, kind yet passive. Impressionable to other card influences.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 49,
                name: 'Knight of Cups',
                description: "The fiery part of water. A man with commitment issues. Amiable but passive. Attracted to excitement. Unsustainable enthusiasm. Sensitive but shallow. Influenced: Sensual and idle, untruthful, prone to deppression and abuse.",
                image: '../Tarot/',
                suite: 'Cups'
            },
            {
                number: 50,
                name: 'Ace of Swords',
                description: "The root of the Powers of Air. Invoked force. Power for good or evil. Conquest. Activity. Strength through trouble. Just punishment.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 51,
                name: 'Peace',
                description: "Dual nature. Sacrifice and trouble giving birth through strength. Conflict leading to peace. Pleasure after pain. Truth and untruth. Indecision. Ambivalence.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 52,
                name: 'Sorrow',
                description: "Melancholy. Unhappiness. Tears. Disruption. Discord. Delay. Absence. Separation. Deceit. Faith. Honesty.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 53,
                name: 'Truce',
                description: "Rest from sorrow. Peace after war. Relief from anxiety. Recovery. Change after struggle. Intellectual authority. Convention.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 54,
                name: 'Defeat',
                description: "Loss. Malice. Spite. Weakness. Slander. Failure. Anxiety. Poverty. Dishonor. Trouble. Grief. Ties. Gossip. Interference.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 55,
                name: 'Science',
                description: "Directed intelligence. Labor. Work. Success after a challenge. Passage from difficulty. Journey by water. Influenced: Self-centeredeness. Intellectual conceit.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 56,
                name: 'Futility',
                description: "Unstable effort. Vacillation. Striving in vain. Incomplete success due to exhaustion. Journey by land. Untrustworthy person.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 57,
                name: 'Interference',
                description: "Misdirected energy. Neglect of important matters. Lack of persistence. Unforeseen bad luck. Restriction. Great care in some areas, disorder in others.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 58,
                name: 'Cruelty',
                description: "Mental anguish. Despair. Hopelessness. Worry. Suffering. Loss. Illness. Loss. Illness. Malice. Burden. Oppression. Lying. Shame. Influenced: Obedience. Faithfulness. Patience. Unselfishness.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 59,
                name: 'Ruin',
                description: "Faulty reasoning. Death. Failure. Disruption. Clever. Eloquent but impertinent person. Spiritually, may herald the end of delusion.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 60,
                name: 'Princess of Swords',
                description: "The earthy part of air. A young woman, stern and revengeful, with destructive logic, firm and aggresive, skilled in practical affairs. Influenced: Harsh, malicious, plotting, unreliable, fanatic.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 61,
                name: 'Prince of Swords',
                description: "The airy part of air. A young intellectual man, full of ideas and designs, domineering, intensely clever but unstable. Elusive. Impressionable. Influenced: Harsh, malicious, plotting, unreliable, fanatic.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 62,
                name: 'Queen of Swords',
                description: "The watery part of air. A graceful woman, intensely perceptive, a keen observer, subtle interpreter, an intense individualist. Confident and gracious. Also: Cruel, sly, deceitful and unreliable woman. Superficially attractive.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 63,
                name: 'Knight of Swords',
                description: "The fiery part of air. An active man, skillful and clever. Fierce and courageous, but often unreflective. A man incapable of decision, deceitful and over-bearing.",
                image: '../Tarot/',
                suite: 'Swords'
            },
            {
                number: 64,
                name: 'Ace of Disks',
                description: "The root of the Powers of the Earth. Material gain. Power. Labor. Wealth. Contentment. Materialism.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 65,
                name: 'Change',
                description: "Harmony. Alternating gain and loss, weakness and strength, elation and melancholy. Varying occupation. Wandering. Visit to friends. Pleasant change. Industrious, yet unreliable.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 66,
                name: 'Works',
                description: "Work endeavors. Business. Commercial transaction. Constructive. Increase of material things. Growth. Commencement of projects. Influenced: Selfish, narrow, unrealistic, greedy.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 67,
                name: 'Power',
                description: "Law and order. Gain of money and influence. Success. Rank. Dominion. Physical skill. Influenced: Prejudice. Envy. Suspicion. Lack of originality.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 68,
                name: 'Worry',
                description: "Intense strain. Inactivity. Financial loss. Proffessional setbacks. Monetary anxiety. Poverty. Influenced: Labor. Real estate. Business acumen.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 69,
                name: 'Success',
                description: "Material gain. Power. Influence. Philanthropy. Transitory situation. Influenced: Insolence. Conceit with wealth. Excessive spending.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 70,
                name: 'Failure',
                description: "Unfinished work. Unprofittable speculation. Unmet goals. Hopes deceived. Disappointment. Little gain from much effort. Influenced: Delayed growth. Honorable undertakings.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 71,
                name: 'Prudence',
                description: "Intelligence in material affairs. Agriculture. Building. Skill. Cunning. Industriousness. Influenced: 'Penny wise and pound foolish.' Avarice. Meanness. Failure to see the big picture.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 72,
                name: 'Gain',
                description: "Good fortune. Inheritance. Improved wealth. Influenced: Envy, loss, waste.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 73,
                name: 'Wealth',
                description: "Prosperity. Creativity. Old age. Influenced: Laziness. Indifference. Dullness of mind.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 74,
                name: 'Princess of Disks',
                description: "The earthy part of earth. A young woman, beautiful and strong, pregnant with life. she is generous, kind, diligent and benevolent. Influenced: Wasteful and at war with her essential dignity.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 75,
                name: 'Prince of Disks',
                description: "The airy part of earth. An energetic young man. A capable manager and steadfast worker, competent, perhaps dull, somewhat skeptical of spirituality, slow to anger but implacable if aroused.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 76,
                name: 'Queen of Disks',
                description: "The watery part of earth. An ambitious woman, yet affectionate and kind, charming, timid, practical, quiet and domesticated. Influenced: Dull. Servile. Foolish. Capricious. Moody.",
                image: '../Tarot/',
                suite: 'Disks'
            },
            {
                number: 77,
                name: 'Knight of Disks',
                description: "The fiery part of earth. A farmer, patient, laborious and clever. Somewhat dull and preoccupied with material things. Influenced: Avaricious, surly, petty, jealous.",
                image: '../Tarot/',
                suite: 'Disks'
            },
        }
    end