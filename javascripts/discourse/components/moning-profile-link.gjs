import Component from "@glimmer/component";

export default class MoningProfileLink extends Component {
  get moningUsername() {
    const username = this.args.outletArgs?.user?.username;
    if (!username) return "";
    return username.replace(/\./g, "-");
  }

  <template>
    {{#if @outletArgs.user.username}}
      <a href="https://moning.co/fr/u/{{this.moningUsername}}" class="moning-profile-link" target="_blank" rel="noopener noreferrer">
        Moning Profile
      </a>
    {{/if}}
  </template>
}
