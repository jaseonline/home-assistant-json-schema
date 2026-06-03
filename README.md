---
---

# HASS JSON-Schema

![](https://builds.sr.ht/~johnhamelink.svg) [View
Builds](https://builds.sr.ht/~johnhamelink/hass-json-schema)

—

This repository contains a build script which compiles and archives the
json-schema configuration used in `vscode-home-assistant`.

## Why does this exist?

- I want have access to the closest thing to the official home-assistant
  configuration spec, so I can use it with
  [yaml-language-server](https://github.com/redhat-developer/yaml-language-server)
  in my text editor. No, I do not want to use VSCode.
- I don't want to have to manually build these files and keep them up to
  date, instead I want to be able to link to a URL and have the language
  server pull down the latest version periodically.

## The files

Here is a list of all the json-schema URLs for easy copy/pasting. I
recommend referring to the URLs instead of downloading local copies, so
that you always have the latest spec.

| File Name                                  | URL                                                                                                                      |
|--------------------------------------------|--------------------------------------------------------------------------------------------------------------------------|
| `blueprint-automation.json`                | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/blueprint-automation.json)                |
| `blueprint-script.json`                    | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/blueprint-script.json)                    |
| `blueprint-template.json`                  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/blueprint-template.json)                  |
| `configuration.json`                       | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/configuration.json)                       |
| `custom-sentences.json`                    | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/custom-sentences.json)                    |
| `integration-alarm_control_panel.json`     | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-alarm_control_panel.json)     |
| `integration-automation.json`              | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-automation.json)              |
| `integration-binary_sensor.json`           | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-binary_sensor.json)           |
| `integration-camera.json`                  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-camera.json)                  |
| `integration-climate.json`                 | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-climate.json)                 |
| `integration-cover.json`                   | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-cover.json)                   |
| `integration-device_tracker.json`          | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-device_tracker.json)          |
| `integration-fan.json`                     | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-fan.json)                     |
| `integration-group.json`                   | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-group.json)                   |
| `integration-homeassistant-customize.json` | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-homeassistant-customize.json) |
| `integration-homeassistant-packages.json`  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-homeassistant-packages.json)  |
| `integration-http.json`                    | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-http.json)                    |
| `integration-input_boolean.json`           | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-input_boolean.json)           |
| `integration-input_button.json`            | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-input_button.json)            |
| `integration-input_datetime.json`          | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-input_datetime.json)          |
| `integration-input_number.json`            | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-input_number.json)            |
| `integration-input_select.json`            | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-input_select.json)            |
| `integration-input_text.json`              | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-input_text.json)              |
| `integration-light.json`                   | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-light.json)                   |
| `integration-lock.json`                    | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-lock.json)                    |
| `integration-number.json`                  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-number.json)                  |
| `integration-scene.json`                   | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-scene.json)                   |
| `integration-script.json`                  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-script.json)                  |
| `integration-select.json`                  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-select.json)                  |
| `integration-sensor.json`                  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-sensor.json)                  |
| `integration-switch.json`                  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-switch.json)                  |
| `integration-template.json`                | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-template.json)                |
| `integration-vacuum.json`                  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-vacuum.json)                  |
| `integration-weather.json`                 | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/integration-weather.json)                 |
| `lovelace-cards.json`                      | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/lovelace-cards.json)                      |
| `lovelace-dashboard.json`                  | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/lovelace-dashboard.json)                  |
| `lovelace-views.json`                      | [Link](https://git.sr.ht/~johnhamelink/hass-json-schema/blob/main/json-schemas/lovelace-views.json)                      |
