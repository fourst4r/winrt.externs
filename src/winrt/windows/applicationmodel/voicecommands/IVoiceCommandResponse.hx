package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandResponse")
extern interface IVoiceCommandResponse extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage;
    overload function Message(value: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): Void;
    overload function RepeatMessage(): winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage;
    overload function RepeatMessage(value: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): Void;
    overload function AppLaunchArgument(): winrt.HString;
    overload function AppLaunchArgument(value: ConstRef<winrt.HString>): Void;
    overload function VoiceCommandContentTiles(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* GenericTypeInstSig */;
}
