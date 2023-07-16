package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandResponse")
extern class VoiceCommandResponse
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommandResponse
{
    overload function Message(): winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage;
    overload function Message(value: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): Void;
    overload function RepeatMessage(): winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage;
    overload function RepeatMessage(value: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): Void;
    overload function AppLaunchArgument(): winrt.HString;
    overload function AppLaunchArgument(value: cxx.ConstRef<winrt.HString>): Void;
    overload function VoiceCommandContentTiles(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* GenericTypeInstSig */;
    overload function MaxSupportedVoiceCommandContentTiles(): cxx.num.UInt32;
    overload function CreateResponse(userMessage: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponse(message: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    static overload function MaxSupportedVoiceCommandContentTiles(): cxx.num.UInt32;
    static overload function CreateResponse(userMessage: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    static overload function CreateResponse(message: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    static overload function CreateResponseForPrompt(message: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    static overload function CreateResponseForPrompt(message: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
}
