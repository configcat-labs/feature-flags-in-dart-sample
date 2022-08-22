# Feature flags in dart sample

A companion repo for **How to use feature flags in Dart** originally published on [ConfigCat's blog](TODO: Add link to published article).

## Pre-requisites

- Dart SDK version: 2.17.6 - Install instructions for your specific operating system can be found [here](https://dart.dev/tutorials/web/get-started#2-install-dart).

- A Dart compatible IDE/Editor - eg. Visual Studio Code. A list of supported IDEs can be found [here](https://dart.dev/tools#ides-and-editors) 

### Running the sample app

- Clone the repository
- Run the following command to build and serve the app:

```bash
webdev serve
```

- You can view the app in your browser by visiting [http://localhost:8080/](http://localhost:8080/).

- Here is what it should look like:

![Screenshot of the sample app - feature flag turned on](https://user-images.githubusercontent.com/74829200/185908082-a82ee69b-f642-4f6c-9b66-007b87d2a5e9.png)

## How it works

The thumbnail converter form shown above is the new feature to be rolled. By creating a feature flag and connecting it to this component we can enable or disable it by toggling its feature flag.

### When the feature flag is turned off...

![Screenshot of the sample app feature flag turned off](https://user-images.githubusercontent.com/74829200/185908218-fe400e5b-4704-4c51-9c7f-5ff49a4123f6.png)

## Stay in the loop

Stay on top of the latest posts and announcements from ConfigCat on [Twitter](https://twitter.com/configcat), [Facebook](https://www.facebook.com/configcat), [LinkedIn](https://www.linkedin.com/company/configcat/), and [GitHub](https://github.com/configcat).
