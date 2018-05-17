menuAs= ["プッシュアップ","ベンチダンベルプッシュアップ","懸垂","デッドリフト"]
menuBs= ["腹筋ローラー","シットアップ","ダンベルリフトアップ"]

def Kintore(menu)
  puts "メニューの内容は以下の通りです。"
  puts "--------------------------------"
  puts "#{menu}"
end

puts "今日やるメニューを入力してください。(a/b)"
naiyou = gets.chomp
if naiyou == "a"
  Kintore(menuAs)
elsif naiyou == "b"
  Kintore(menuBs)
else
  puts "登録されていないメニューです。もう一度やり直してしてください。"
end
