package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandConfirmationResult")
extern interface IVoiceCommandConfirmationResult extends winrt.windows.foundation.IInspectable
{
    overload function Confirmed(): Bool;
}
