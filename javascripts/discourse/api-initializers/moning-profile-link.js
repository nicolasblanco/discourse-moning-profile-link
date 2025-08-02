import { apiInitializer } from "discourse/lib/api";
import MoningProfileLink from "../components/moning-profile-link";

export default apiInitializer((api) => {
  api.renderInOutlet("user-card-location-and-website", MoningProfileLink);
});
