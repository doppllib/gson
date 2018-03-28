# Doppl Fork

This is a fork of the Google Gson library to provide tests and modifications to support 
iOS development with J2objc using the [Doppl build framework](http://doppl.co/).

## Usage

```groovy
dependencies {
    compile 'com.google.code.gson:gson:2.8.2'
    doppl 'co.doppl.com.google.code.gson:gson:2.8.2.0'
}
```

## Status

[![Build status](https://build.appcenter.ms/v0.1/apps/db3e8d75-8d99-496c-9b3a-4445a574a4f1/branches/j2objc-2.8.2/badge)](https://appcenter.ms)

Stable. No known memory issues. Minor test issues related to iOS/Java differences.

###*License*

Gson is released under the [Apache 2.0 license](LICENSE).

```
Copyright 2008 Google Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
