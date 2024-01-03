package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizerStateChangedEventArgs")
extern interface ISpeechRecognizerStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.media.speechrecognition.SpeechRecognizerState;
}
