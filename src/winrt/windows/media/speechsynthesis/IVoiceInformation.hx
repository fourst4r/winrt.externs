package winrt.windows.media.speechsynthesis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::IVoiceInformation")
extern interface IVoiceInformation extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function Id(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Gender(): winrt.windows.media.speechsynthesis.VoiceGender;
}
