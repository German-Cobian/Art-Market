import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="artworks"
export default class extends Controller {

  static values = { artwork: Object }

  addToCart() {
    console.log("artwork:", this.artworkValue) 
  
    console.log("artwork", this.artworkValue)
    const cart = localStorage.getItem("cart")

    if (cart) {
      const cartArray = JSON.parse(cart)
      const foundIndex = cartArray.findIndex(item => item.id === this.artworkValue.id)
      if (foundIndex >= 0) {
        cartArray[foundIndex].quantity = parseInt(cartArray[foundIndex].quantity) + 1
      } else {
        const Array = []
        cartArray.push ({
          id: this.artworkValue.id,
          title: this.artworkValue.title,
          price: this.artworkValue.price,
          quantity: 1
        })
      }
      localStorage.setItem("cart", JSON.stringify(cartArray))
    } else {
      const cartArray = []
      cartArray.push({
        id: this.artworkValue.id,
        title: this.artworkValue.title,
        price: this.artworkValue.price,
        quantity: 1
      })
      localStorage.setItem("cart", JSON.stringify(cartArray))
    }
  };

}
