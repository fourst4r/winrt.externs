package winrt.windows.applicationmodel.voicecommands;

@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandDefinitionManager")
extern class VoiceCommandDefinitionManager
{
    static function InstallCommandDefinitionsFromStorageFileAsync(file: ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncAction;
    static overload function InstalledCommandDefinitions(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.voicecommands.VoiceCommandDefinition> /* GenericTypeInstSig */;
}
