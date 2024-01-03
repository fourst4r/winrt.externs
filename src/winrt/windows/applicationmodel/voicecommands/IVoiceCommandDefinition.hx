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
    function SetPhraseListAsync(phraseListName: ConstRef<winrt.HString>, phraseList: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
