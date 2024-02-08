function export_apps() {
echo 'Brew apps exporting'
brew bundle dump --file="$HOMEBREW_BUNDLE_FILE_PATH" --force
echo 'Brew apps exported!'
}
function import_apps() {
echo 'Brew apps exporting'
brew bundle --file="$HOMEBREW_BUNDLE_FILE_PATH" --force
echo 'Brew apps exported!'
}

