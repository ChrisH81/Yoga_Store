@shopping_cart = []

@departments = [ :mats, :props, :clothes, :books ]

@products = {
  mats: [
    { reference_number: 123, name: "Standard Mat", price: 10 },
    { reference_number: 124, name: "Super Mat", price: 20 },
  ],
  props: [
    { reference_number: 125, name: "Block", price: 30 },
    { reference_number: 126, name: "Meditation Cushion", price: 30 },
  ],
  clothes: [
    { reference_number: 127, name: "Elasticated Pants", price: 15 },
    { reference_number: 128, name: "Purple Vest", price: 20 },
  ],
  books: [
    { reference_number: 129, name: "Meditation Part V: The Yoga Strikes Back", price: 30 },
    { reference_number: 130, name: "Yoga Fan Fiction", price: 20 },
  ]
}
