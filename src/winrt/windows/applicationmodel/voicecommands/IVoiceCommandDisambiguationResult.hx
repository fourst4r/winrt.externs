package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandDisambiguationResult")
extern interface IVoiceCommandDisambiguationResult extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItem(): winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile;
}
