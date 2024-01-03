package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandResponseStatics")
extern interface IVoiceCommandResponseStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxSupportedVoiceCommandContentTiles(): UInt32;
    overload function CreateResponse(userMessage: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponse(message: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
}
