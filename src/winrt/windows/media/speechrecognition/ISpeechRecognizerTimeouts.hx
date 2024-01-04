package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizerTimeouts")
extern interface ISpeechRecognizerTimeouts extends winrt.windows.foundation.IInspectable
{
    overload function InitialSilenceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function InitialSilenceTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function EndSilenceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function EndSilenceTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function BabbleTimeout(): winrt.windows.foundation.TimeSpan;
    overload function BabbleTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
}
