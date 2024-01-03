package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandConfirmationResult")
extern interface IVoiceCommandConfirmationResult extends winrt.windows.foundation.IInspectable
{
    overload function Confirmed(): Bool;
}
