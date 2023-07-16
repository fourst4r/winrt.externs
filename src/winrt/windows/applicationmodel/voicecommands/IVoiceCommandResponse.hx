package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandResponse")
extern interface IVoiceCommandResponse extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage;
    overload function Message(value: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): Void;
    overload function RepeatMessage(): winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage;
    overload function RepeatMessage(value: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): Void;
    overload function AppLaunchArgument(): winrt.HString;
    overload function AppLaunchArgument(value: cxx.ConstRef<winrt.HString>): Void;
    overload function VoiceCommandContentTiles(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* GenericTypeInstSig */;
}
