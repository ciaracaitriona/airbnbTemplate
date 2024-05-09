import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="toggle"
export default class extends Controller {
  static targets = ["element"]

  connect() {
  }

  fire() {
    this.elementTarget.classList.toggle("d-none");
    console.log("firing")
  }
}
