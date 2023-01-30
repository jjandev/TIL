import collections

Card = collections.namedtuple('Card', ['rank', 'suit'])

class FrenchDeck:
    ranks = [str(n) for n in range(2, 11)] + list('JQKA')
    suits = 'spades diamonds clubs hears'.split()

    def __init__(self):
        self._cards = [Card(rank, suit) for suit in self.suits for rank in self.ranks]

    # len 메소드 지원
    def __len__(self):
        return len(self._cards)

    # 인덱싱, 슬라이싱 지원
    def __getitem__(self, position):
        return self._cards[position]

    # 매직메소드는 우리가 쓰는게 아니라 인터프리터가 호출하기 위해 쓰는 것
if __name__ == '__main__':
    deck = FrenchDeck()
    print(deck[1])
