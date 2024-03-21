import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="artworks"
export default class extends Controller {

  static values = { artwork: Object }

  addToCart() {
    console.log("artwork:", this.artworkValue) 
  }

}
