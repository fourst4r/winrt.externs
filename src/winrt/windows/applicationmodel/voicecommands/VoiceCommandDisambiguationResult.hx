package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandDisambiguationResult")
extern class VoiceCommandDisambiguationResult
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommandDisambiguationResult
{
    overload function SelectedItem(): winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile;
}
