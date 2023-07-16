package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizerTimeouts")
extern interface ISpeechRecognizerTimeouts extends winrt.windows.foundation.IInspectable
{
    overload function InitialSilenceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function InitialSilenceTimeout(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function EndSilenceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function EndSilenceTimeout(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BabbleTimeout(): winrt.windows.foundation.TimeSpan;
    overload function BabbleTimeout(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
