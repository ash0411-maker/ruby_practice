
# STEP: 2 シミュレーションの練習
# N = gets.to_i
# input = gets.chomp
# paiza = 1
# kyoko = 1

# paiza_times = []
# kyoko_times = []

# kake_waru = input.split(" ")
# kake = kake_waru[0].to_i
# waru = kake_waru[1].to_i

# while kyoko < N
#     kyoko = paiza * kake + kyoko
#     paiza_times << kyoko
#     paiza = kyoko % waru + paiza
# end

# puts paiza_times.length



n = gets.to_i
data = []
hash = {}
n.times do
    app_bana_input = gets.chomp
    app_bana = app_bana_input.split(" ")
    hash["app"] = app_bana[0]
    hash["bana"] = app_bana[1]
    data << hash
end
p data
