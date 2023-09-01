# xd-hobimeslekv2
config.lua'dan kordinatları ayarlamayı unutmayınız.

xd-hobimeslekv2 orcunxd tarafından yapılıp ücretsiz olarak paylaşılmıştır.
Scriptin temeli Knoes'e ait olup tamamen yenilenmesi adına Orcunxd ile paylaşıp gelişimini doğrulamıştır.
Herkese iyi kullanımlar dileriz :)


Scriptin 1.9.23 sürümündeki meslekler:

portakal
çilek
mandalina
karpuz

Eklenmesi gereken itemler "qb-core\shared\items.lua":

--Portakal

	['portakal'] 			     = {['name'] = 'portakal', 			  	        ['label'] = 'Portakal', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'portakal.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu işlemen gerek...'},

	['islenmisportakal'] 			 = {['name'] = 'islenmisportakal', 			  	['label'] = 'Kabuğu soyulmuş portakal', 			['weight'] = 1, 		['type'] = 'item', 		['image'] = 'islenmisportakal.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu paketlemen gerek...'},

    ['paketlenmisportakal'] 			 = {['name'] = 'paketlenmisportakal', 			  	['label'] = 'Paketlenmişportakal', 			['weight'] = 1, 		['type'] = 'item', 		['image'] = 'paketlenmisportakal.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu satman gerek...'},

--Çilek

	['cilek'] 			     = {['name'] = 'cilek', 			  	        ['label'] = 'cilek', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'cilek.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu işlemen gerek...'},

	['islenmiscilek'] 			 = {['name'] = 'islenmiscilek', 			  	['label'] = 'Kabuğu soyulmuş cilek', 			['weight'] = 1, 		['type'] = 'item', 		['image'] = 'islenmiscilek.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu paketlemen gerek...'},

    ['paketlenmiscilek'] 			 = {['name'] = 'paketlenmiscilek', 			  	['label'] = 'Paketlenmiş cilek', 			['weight'] = 1, 		['type'] = 'item', 		['image'] = 'paketlenmiscilek.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu satman gerek...'},

--Mandalina

	['mandalina'] 			     = {['name'] = 'mandalina', 			  	        ['label'] = 'mandalina', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'mandalina.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu işlemen gerek...'},

	['islenmismandalina'] 			 = {['name'] = 'islenmismandalina', 			  	['label'] = 'Kabuğu soyulmuş mandalina', 			['weight'] = 1, 		['type'] = 'item', 		['image'] = 'islenmismandalina.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu paketlemen gerek...'},

    ['paketlenmismandalina'] 			 = {['name'] = 'paketlenmismandalina', 			  	['label'] = 'Paketlenmiş mandalina', 			['weight'] = 1, 		['type'] = 'item', 		['image'] = 'paketlenmismandalina.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu satman gerek...'},

--Karpuz

	['karpuz'] 			     = {['name'] = 'karpuz', 			  	        ['label'] = 'karpuz', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'karpuz.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu işlemen gerek...'},

	['islenmiskarpuz'] 			 = {['name'] = 'islenmiskarpuz', 			  	['label'] = 'Kabuğu soyulmuş karpuz', 			['weight'] = 1, 		['type'] = 'item', 		['image'] = 'islenmiskarpuz.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu paketlemen gerek...'},

    ['paketlenmiskarpuz'] 			 = {['name'] = 'paketlenmiskarpuz', 			  	['label'] = 'Kasa karpuz', 			['weight'] = 1, 		['type'] = 'item', 		['image'] = 'paketlenmiskarpuz.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu satman gerek...'},

--Poşet

	['poset'] 			     = {['name'] = 'poset', 			  	        ['label'] = 'Poşet', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'poset.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu işlemen gerek...'},


