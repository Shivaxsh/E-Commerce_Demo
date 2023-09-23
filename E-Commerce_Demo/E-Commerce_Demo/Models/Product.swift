//
//  Product.swift
//  E-Commerce_Demo
//
//  Created by Shivansh Singh on 22/09/23.
//

import Foundation

struct Product: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "White Shoe", image: "barrett-ward-cOJgO4Zzs-w-unsplash", price: 220),
                   Product(name: "White Gown", image: "diah-ayu-yAVyaJboNeY-unsplash", price: 120),
                   Product(name: "Red Shoe", image: "domino-164_6wVEHfI-unsplash", price: 150),
                   Product(name: "White-Blue Shoe", image: "erik-mclean--iJgjj33eEk-unsplash", price: 199),
                   Product(name: "Purple Dress", image: "james-feaver-n2C2D3X3hA4-unsplash", price: 125),
                   Product(name: "White Dress", image: "karen-willis-holmes-McLuTG2t4UQ-unsplash", price: 112),
                   Product(name: "Maroon Maxi-Dress", image: "kate-skumen-PJRabkuH3_Q-unsplash", price: 89),
                   Product(name: "Orange Shoe", image: "lefteris-kallergis-j1GiPlvSGWI-unsplash", price: 299),
                   Product(name: "Light-Blue Jeans", image: "marcel-strauss-ORdq_aKGCVA-unsplash", price: 79),
                   Product(name: "White Pencil Heel", image: "marcus-lewis-87DgFV9SOc4-unsplash", price: 109),
                   Product(name: "Multi-pack T-Shirts", image: "md-salman-tWOz2_EK5EQ-unsplash", price: 124),
                   Product(name: "Black Printed Crop Top", image: "mikail-duran-Kv5WiqG_3NA-unsplash", price: 67),
                   Product(name: "Check Shirt", image: "omar-lopez-9w20MZ0lsK8-unsplash", price: 99),
                   Product(name: "Collared White Shoe", image: "alex-quezada-qAyOt0aGsCo-unsplash", price: 110),
                   Product(name: "Rugged Jeans", image: "alicia-petresc-BciCcl8tjVU-unsplash", price: 189),
                   Product(name: "Golden Heel", image: "apostolos-vamvouras-_pdbqMcNWus-unsplash", price: 139),
                   Product(name: "Olive-Green Jacket", image: "artyom-kim-xhwA4KXPdgs-unsplash", price: 199),
                   Product(name: "Dark-Blue Top", image: "danie-franco-jnpNmhXLTGs-unsplash", price: 219),
                   Product(name: "Omega Watch", image: "john-torcasio-TJrkkhdB39E-unsplash", price: 160),
                   Product(name: "Yellow-Blue Sweater", image: "kaylee-garrett-M6obUe9T20o-unsplash", price: 279),
                   Product(name: "Blue Faded Jeans", image: "klaudia-piaskowska-Zy6oNZRdcjc-unsplash", price: 109),
                   Product(name: "Red Sweater", image: "laura-chouette-uVxO_Okv_6E-unsplash", price: 190),
                   Product(name: "White T-Shirt", image: "omer-haktan-bulut-SNkn3w4XpyI-unsplash", price: 55),
                   Product(name: "Nike Jorden Shoe", image: "paul-volkmer-updW-QUccFE-unsplash", price: 299),
                   Product(name: "Set of 2", image: "marcel-strauss-ORdq_aKGCVA-unsplash", price: 299),
                   Product(name: "Leather Jacket", image: "mikail-duran-LR0jqdl0srE-unsplash", price: 399),
                   Product(name: "Pair of 2 Jeans", image: "mnz-m1m2EZOZVwA-unsplash", price: 299),
                   Product(name: "Red Heels", image: "mona-siswanto-be4eoee4who-unsplash", price: 169),
                   Product(name: "IWC Watch", image: "pat-taylor-12V36G17IbQ-unsplash", price: 149),
                   Product(name: "White Furr Jacket", image: "samanta-sokolova-ewmDcClYj2I-unsplash", price: 199),
                   Product(name: "Fossil Watch", image: "shreesha-bhat-lz6z9GZu8hk-unsplash", price: 449),
                   Product(name: "Sky Blue Jeans", image: "tamara-bellis-zDyJOj8ZXG0-unsplash", price: 189),
                   Product(name: "Light Brown Sweater", image: "toa-heftiba-mavrg7cLwbA-unsplash", price: 220),
                   Product(name: "Set of 3", image: "vladimir-yelizarov-2OhHpRu2Fhg-unsplash", price: 349),
                   Product(name: "Sunglasses", image: "pexels-asim-alnamat-343720", price: 99),
                   Product(name: "Nike Jorden White Shoe", image: "xavier-teo-SxAXphIPWeg-unsplash", price: 210)]
