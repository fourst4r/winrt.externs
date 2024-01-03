package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerTimeouts")
extern class SpeechRecognizerTimeouts
    implements winrt.windows.media.speechrecognition.ISpeechRecognizerTimeouts
{
    overload function InitialSilenceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function InitialSilenceTimeout(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function EndSilenceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function EndSilenceTimeout(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BabbleTimeout(): winrt.windows.foundation.TimeSpan;
    overload function BabbleTimeout(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
