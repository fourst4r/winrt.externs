package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandDefinitionManagerStatics")
extern interface IVoiceCommandDefinitionManagerStatics extends winrt.windows.foundation.IInspectable
{
    function InstallCommandDefinitionsFromStorageFileAsync(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncAction;
    overload function InstalledCommandDefinitions(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.voicecommands.VoiceCommandDefinition> /* GenericTypeInstSig */;
}
