package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandDefinition")
extern class VoiceCommandDefinition
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommandDefinition
{
    overload function Language(): winrt.HString;
    overload function Name(): winrt.HString;
    function SetPhraseListAsync(phraseListName: cxx.ConstRef<winrt.HString>, phraseList: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
