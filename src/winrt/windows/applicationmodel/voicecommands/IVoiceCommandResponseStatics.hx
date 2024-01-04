package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandResponseStatics")
extern interface IVoiceCommandResponseStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxSupportedVoiceCommandContentTiles(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CreateResponse(userMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponse(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
    overload function CreateResponseForPrompt(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, repeatMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandUserMessage>, contentTiles: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTile> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse;
}
