class Active < ActiveHash::Base
  self.data = [
    { id: 1, name: '材料を選択してください', unit: '自動で入力されます'},
    { id: 2, name: 'じゃがいも', unit: '個' },
    { id: 3, name: 'にんじん' , unit: '本'},
    { id: 4, name: 'ほうれん草' , unit: '束'},
    { id: 5, name: '玉ねぎ' , unit: '個'},
    { id: 6, name: 'なすび' , unit: '個'},
    { id: 7, name: 'カレーのルー' , unit: '個'},
    { id: 8, name: '水' , unit: 'ml'},
  ]
end
