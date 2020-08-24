# Flutter KickOff

Flutter starter kit with stacked architecture

## Todo
- Implement flavors configuration.

# Add new screens and services:

## Automatically:

Use [Stacked CLI Automation tool](https://pub.dev/packages/stacked_cli)

## Manually:

### **Add new screen**
- create new folder in **ui/views** with respective name.

- create two files in that folder ending with **View** and **ViewModel** , e.g. **HomeView** and **HomeViewModel**.

- In **app/router.dart** add that route in an array.

- After that run this command in command line,

        flutter pub run build_runner build


### **Add new service**
- create new file in **services** folder with respect to your service, e.g FirestoreService.dart

- include that service in **Services.dart** 

- After that run this command in command line,

         flutter pub run build_runner build

### **Add new translation**
- Click on link to view full configuration of translations [Easy Localization](https://pub.dev/packages/easy_localization).
