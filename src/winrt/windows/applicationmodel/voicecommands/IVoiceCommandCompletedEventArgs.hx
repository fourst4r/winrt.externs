package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandCompletedEventArgs")
extern interface IVoiceCommandCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.applicationmodel.voicecommands.VoiceCommandCompletionReason;
}
