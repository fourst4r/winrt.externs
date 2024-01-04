package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandDefinition")
extern interface IVoiceCommandDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Language(): winrt.HString;
    overload function Name(): winrt.HString;
    function SetPhraseListAsync(phraseListName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phraseList: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
