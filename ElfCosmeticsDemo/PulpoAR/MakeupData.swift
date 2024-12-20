let variantData1: [String: Any] = [
    "id": "90fbb577-20c9-4a64-a44a-2ac4ad9c3e2f",
    "name": "100",
    "image": "5ed0c21a-f986-4309-a769-c6fd9d98744a",
    "thumbnail_color": "#FAE3D5",
    "web_link": "https://www.noteshop.com.tr/moist-bb-cream-100-1180",
    "barcode": "3701365782941",
    "slug": "bb-cream-100",
    "config": [
        "module": "makeup",
        "category": "foundation",
        "config": [
            "type": 0,
            "sub_type": 0,
            "colors": [["color": "#fae3d5", "opacity": 0.55, "blend": 0]],
            "config": ["coverage_rate": 0.3],
            "opacity_multiplier": 1.0,
            "texture_ids_to_fetch": [],
            "texture_ids_to_apply": []
        ]
    ]
]

let variantData2: [String: Any] = [
    "id": "0d8fbd8d-f20e-4e32-8d55-06c004cbbe2b",
    "name": "200",
    "image": "2e7fd617-1c98-4377-bfbd-b55d7f3a1e26",
    "thumbnail_color": "#F4E1D2",
    "web_link": "https://www.noteshop.com.tr/moist-bb-cream-200-1181",
    "barcode": "3701365782942",
    "slug": "bb-cream-200",
    "config": [
        "module": "makeup",
        "category": "foundation",
        "config": [
            "type": 1,
            "sub_type": 1,
            "colors": [["color": "#f4e1d2", "opacity": 0.6, "blend": 1]],
            "config": ["coverage_rate": 0.4],
            "opacity_multiplier": 1.2,
            "texture_ids_to_fetch": [],
            "texture_ids_to_apply": []
        ]
    ]
]

let productData1: [String: Any] = [
    "id": "b644ed5c-fb88-4c9a-8acc-8e6200ff4e63",
    "name": "Note BB Cream",
    "image": "f480b6fb-ac2f-4cc9-b471-a9621b76376a",
    "brand": [
        "id": "9c25e788-168c-4e6d-a4d9-0078990f7e5c",
        "name": "NOTE",
        "image": "d7098987-1f11-42eb-a77c-472834ceee82"
    ],
    "category": [
        "id": "5594f700-16bb-428b-ae75-f5adfcab30ce",
        "name": "Foundation",
        "image": "19eab68e-7aae-46d5-9ee5-0c587991cf60"
    ]
]

let productData2: [String: Any] = [
    "id": "fba3b767-e3c7-4e56-b6a0-8ad44d67a1e3",
    "name": "Note Matte Lipstick",
    "image": "b579e8a6-4909-497a-b285-3f0bc07fe2ed",
    "brand": [
        "id": "9c25e788-168c-4e6d-a4d9-0078990f7e5c",
        "name": "NOTE",
        "image": "d7098987-1f11-42eb-a77c-472834ceee82"
    ],
    "category": [
        "id": "c17bcf7a-3852-4db0-9d6e-b2547b38c1b5",
        "name": "Lipstick",
        "image": "b91ec6f5-4379-4efb-9330-bca1f303b6a3"
    ]
]

let variants: [Variant] = [
    Variant(variantData1, product: productData1),
    Variant(variantData2, product: productData2)
]
