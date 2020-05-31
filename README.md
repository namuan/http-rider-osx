## http-rider-osx

### MacOS

**Step 1: "Make Application Bundle"**

```
$ cd workspace/http-rider
$ python --version
$ make setup
$ make package
```

**Step 2: "Submit to Apple"**

```
$ cd ../http-rider-osx
$ USER="" KEYCHAIN="" APP_NAME="" IDENTITY="" CERT_ID="" ./macos-release.sh
```

**Step 3: "Check Notarization Status"**

Run the output command from the previous step

**Step 4: "Upload to Github"**

Depends on `$ npm install -g github-release-cli`

Find latest RELEASE version from main repo.

```
$ OWNER="github-repo-owner" ./upload-github-release.sh VERSION
```

