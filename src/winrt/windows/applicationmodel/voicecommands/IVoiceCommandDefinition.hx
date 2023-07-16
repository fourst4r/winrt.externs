package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandDefinition")
extern interface IVoiceCommandDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Language(): winrt.HString;
    overload function Name(): winrt.HString;
    function SetPhraseListAsync(phraseListName: cxx.ConstRef<winrt.HString>, phraseList: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
