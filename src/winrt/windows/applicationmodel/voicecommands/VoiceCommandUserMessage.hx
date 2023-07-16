package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandUserMessage")
extern class VoiceCommandUserMessage
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommandUserMessage
{
    function new();
    overload function DisplayMessage(): winrt.HString;
    overload function DisplayMessage(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SpokenMessage(): winrt.HString;
    overload function SpokenMessage(value: cxx.ConstRef<winrt.HString>): Void;
}
