package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandUserMessage")
extern class VoiceCommandUserMessage
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommandUserMessage
{
    function new();
    overload function DisplayMessage(): winrt.HString;
    overload function DisplayMessage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SpokenMessage(): winrt.HString;
    overload function SpokenMessage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
