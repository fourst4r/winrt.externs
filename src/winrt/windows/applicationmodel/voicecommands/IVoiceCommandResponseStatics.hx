package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandResponseStatics")
extern interface IVoiceCommandResponseStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxSupportedVoiceCommandContentTiles(): cxx.num.UInt32;
    overload function CreateResponse(userMessage: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponse(message: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
}
