import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="booking-form"
export default class extends Controller {
  static values = {
    price: Number
  }

  static targets = ["priceField"]

  connect() {
    console.log('booking form controller mounted');
    console.log(this.priceValue);
    console.log(this.priceFieldTarget);
  }
}
