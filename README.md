# JESUS CENTERED — యేసు మార్గం (Android)

This repository contains the Android Trusted Web Activity (TWA) project configuration for the JESUS CENTERED PWA.

## PWA
- Website: https://yesu-margam-telugu.hatchable.site/website/
- Manifest: https://yesu-margam-telugu.hatchable.site/manifest-v14.json

## Build with Bubblewrap

Requirements:
- Node.js
- Java/JDK
- Android SDK / Build Tools

Install Bubblewrap:

```bash
npm install -g @bubblewrap/cli
```

Initialize (only if regenerating the Android project):

```bash
bubblewrap init --manifest="https://yesu-margam-telugu.hatchable.site/manifest-v14.json" --directory=android
```

Then build:

```bash
cd android
bubblewrap build
```

The build produces a signed APK when a signing key is configured. Bubblewrap also generates an Android App Bundle. See the official Bubblewrap documentation for signing and Digital Asset Links.

## Important
Do not commit private keystores or passwords. The signing key must be kept private. The generated APK can later be attached to a GitHub Release.
