package winrt.windows.media.speechsynthesis;

@:valueType
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::ISpeechSynthesizer2")
extern interface ISpeechSynthesizer2 extends winrt.windows.foundation.IInspectable
{
    overload function Options(): winrt.windows.media.speechsynthesis.SpeechSynthesizerOptions;
}
