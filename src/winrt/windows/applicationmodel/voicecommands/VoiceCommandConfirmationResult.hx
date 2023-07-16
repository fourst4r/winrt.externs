package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandConfirmationResult")
extern class VoiceCommandConfirmationResult
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommandConfirmationResult
{
    overload function Confirmed(): Bool;
}
