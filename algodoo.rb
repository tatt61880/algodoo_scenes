require "open-uri"
require "FileUtils"

def saveZip(id)
	sleep(1)
	url = "http://www.algodoo.com/algobox/download.php?id=" + id
	puts url
	filePath = "./" + id + ".phz"

	# write image adata
	open(filePath, 'wb') do |output|
		open(url) do |data|
			output.write(data.read)
		end
	end
end

saveZip("400")
saveZip("444")
saveZip("1619")
saveZip("1632")
saveZip("2452")
saveZip("2872")
saveZip("3662")
saveZip("4946")
saveZip("4958")
saveZip("17423")
saveZip("17430")
saveZip("17431")
saveZip("17432")
saveZip("17433")
saveZip("17453")
saveZip("17461")
saveZip("17651")
saveZip("17664")
saveZip("18291")
saveZip("18746")
saveZip("60564")
saveZip("19506")
saveZip("23300")
saveZip("23301")
saveZip("24390")
saveZip("30857")
saveZip("31348")
saveZip("31519")
saveZip("31520")
saveZip("31521")
saveZip("31522")
saveZip("31523")
saveZip("31525")
saveZip("31526")
saveZip("31527")
saveZip("31528")
saveZip("31529")
saveZip("31530")
saveZip("31531")
saveZip("31532")
saveZip("33742")
saveZip("40292")
saveZip("40569")
saveZip("41216")
saveZip("41520")
saveZip("41846")
saveZip("42757")
saveZip("44965")
saveZip("45009")
saveZip("45274")
saveZip("45327")
saveZip("46036")
saveZip("46596")
saveZip("46777")
saveZip("46846")
saveZip("46848")
saveZip("47181")
saveZip("47286")
saveZip("49627")
saveZip("49628")
saveZip("50978")
saveZip("52370")
saveZip("52448")
saveZip("54804")
saveZip("54839")
saveZip("54840")
saveZip("55406")
saveZip("55498")
saveZip("56097")
saveZip("56288")
saveZip("56570")
saveZip("56851")
saveZip("57713")
saveZip("58201")
saveZip("58418")
saveZip("58688")
saveZip("58690")
saveZip("58769")
saveZip("59096")
saveZip("59101")
saveZip("60341")
saveZip("60682")
saveZip("61151")
saveZip("61382")
saveZip("61396")
saveZip("61410")
saveZip("61439")
saveZip("61474")
saveZip("61475")
saveZip("61545")
saveZip("61642")
saveZip("61694")
saveZip("61852")
saveZip("61902")
saveZip("61928")
saveZip("62413")
saveZip("62556")
saveZip("62573")
saveZip("62698")
saveZip("62702")
saveZip("62749")
saveZip("62854")
saveZip("62886")
saveZip("62995")
saveZip("63022")
saveZip("63110")
saveZip("63122")
saveZip("63133")
saveZip("63136")
saveZip("63242")
saveZip("63279")
saveZip("63281")
saveZip("63573")
saveZip("64511")
saveZip("66281")
saveZip("67783")
saveZip("67914")
saveZip("68415")
saveZip("68460")
