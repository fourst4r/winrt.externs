package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionResult2")
extern interface ISpeechRecognitionResult2 extends winrt.windows.foundation.IInspectable
{
    overload function PhraseStartTime(): winrt.windows.foundation.DateTime;
    overload function PhraseDuration(): winrt.windows.foundation.TimeSpan;
}
