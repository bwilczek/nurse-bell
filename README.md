### Overview ###

This is a simple web application that plays an audio clip on the server whenever
a user clicks a button in the browser.

An ideal solution for a software developer working at home that needs to be ready
to support/nurse family member whose bed is beyond the range of voice.

#### Pre-requisites

`paplay` shell command. Available on `linux` distributions with PulseAudio.

### Usage ###

#### Nurse's computer

```bash
# clone this repo, cd nurse-bell
# install dependencies
bundle install
# start the server
bundle exec ruby app.rb
# pass the local network URL of the app to the patient.
# e.g. http://192.168.1.6:4567/
```

#### Patient's computer

* Open the URL received from the nurse in any web browser.
* Click the nurse image (the bell rings now on nurse's computer)
* Wait for nurse's arrival
