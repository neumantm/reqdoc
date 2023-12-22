# reqdoc

Requiremenets Documentation Lanuage for JetBrains MPS

## State

This repository / these languages is/are in a WIP / development state.
Nothing is stable, everything may change.

## Installation

This plugins depends on the [`de.neumanntim.mps.markdown` plugin](https://github.com/neumantm/mps-markdown).

To install this plugin, please download the bundle ZIP for latest release from the [releases page](https://github.com/neumantm/reqdoc/releases).
The latest release always mentions the required version of MPS and `de.neumanntim.mps.markdown`.
This ZIP file can then be installed in MPS.
When using the [mps-gradle-scripts](https://github.com/neumantm/mps-gradle-scripts/), you can just add the url to the bundle ZIP to the `customMpsPlugins`.
Otherwise, you can install the plugin via the MPS settings. See [the MPS docs](https://www.jetbrains.com/help/mps/managing-plugins.html#install_plugin_from_disk).

## Usage

To use the plugin, create a new project and add the `de.neumanntim.reqdoc` language to the project.
Then, you can create an OriginList, Requirements and Documents.
Documents generate markdown files when the project is built.
The usage should be pretty inuitive if you are used to projectional editors.
The auto-completion should help.
Long text entries have (limited) support for markdown.

### Prio Import
To import priority data from json files, you additionally need `de.neumanntim.reqdoc.prioImport`.
Then you can create PriorityLists with raw data.
However, you probably want to import a json file as such a PriorityList instead.
You can do that via the corresponding entry in the context menu of the model.
When you have created or imported all priority lists, you can create a PrioritySource referencing all of them.
This PrioritySource then contains a button to apply all priorities to the requirements.
Attention: This will overwrite the priorities present in these requirements.

### Further Processing

For further processing of the markdown files see [this gist](https://gist.github.com/neumantm/37ef76fe3f542103314aee3aec4612d4).


## Development

To work on this project please use the provided gradle wrapper.
The most relevant tasks are:

- `./gradlew openProjectInMps` to open the project using the correct MPS version
- `./gradlew mpsBuild` to build the project via Ant
- `./gradlew mpsTest` to test the project via Ant
