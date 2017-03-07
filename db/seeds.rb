# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

blogtitles = [
    'テストです',
    '3月',
    '7月',
    '1月'
]

blogcontents = [
    '今日は良い日',
    '桜が咲いた',
    '暑かった',
    'お正月'
]

poemtitles = [
    '花が',
    'チューリップ',
    'みんな',
    '4月'
]

poemcontents = [
    '咲いた',
    '赤白黄',
    'きれいだな',
    '桜'
]

n=0
while n <= 3
    Blog.create!(
        title: blogtitles[n],
        content: blogcontents[n]
    )
    Poem.create!(
        title: poemtitles[n],
        content: poemcontents[n]
    )
    n= n+1
end