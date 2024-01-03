package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandResponse")
extern class VoiceCommandResponse
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommandResponse
{
    overload function Message(): winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage;
    overload function Message(value: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): Void;
    overload function RepeatMessage(): winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage;
    overload function RepeatMessage(value: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): Void;
    overload function AppLaunchArgument(): winrt.HString;
    overload function AppLaunchArgument(value: ConstRef<winrt.HString>): Void;
    overload function VoiceCommandContentTiles(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* GenericTypeInstSig */;
    overload function MaxSupportedVoiceCommandContentTiles(): UInt32;
    overload function CreateResponse(userMessage: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponse(message: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    static overload function MaxSupportedVoiceCommandContentTiles(): UInt32;
    static overload function CreateResponse(userMessage: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    static overload function CreateResponse(message: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    static overload function CreateResponseForPrompt(message: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    static overload function CreateResponseForPrompt(message: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
}
