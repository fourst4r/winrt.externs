package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandCompletedEventArgs")
extern class VoiceCommandCompletedEventArgs
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommandCompletedEventArgs
{
    overload function Reason(): winrt.windows.applicationmodel.voicecommands.VoiceCommandCompletionReason;
}
