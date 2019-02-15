import { Controller } from "stimulus"
import createChannel from "cables/cable";

export default class extends Controller {
  static targets = ['tags']

  connect() {
    let thisController = this;
    createChannel( { channel: 'CommitTagsChannel', request_id: this.data.get('request') }, {
      received({ tags }) {
        thisController.tagsTarget.innerHTML = tags;
      }
    });
  }
}