package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandUserMessage")
extern interface IVoiceCommandUserMessage extends winrt.windows.foundation.IInspectable
{
    overload function DisplayMessage(): winrt.HString;
    overload function DisplayMessage(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SpokenMessage(): winrt.HString;
    overload function SpokenMessage(value: cxx.ConstRef<winrt.HString>): Void;
}
