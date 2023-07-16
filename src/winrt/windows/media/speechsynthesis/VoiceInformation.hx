package winrt.windows.media.speechsynthesis;

@:valueType
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::VoiceInformation")
extern class VoiceInformation
    implements winrt.windows.media.speechsynthesis.IVoiceInformation
{
    overload function DisplayName(): winrt.HString;
    overload function Id(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Gender(): winrt.windows.media.speechsynthesis.VoiceGender;
}
