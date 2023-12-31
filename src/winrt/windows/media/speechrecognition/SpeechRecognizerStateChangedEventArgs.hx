package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerStateChangedEventArgs")
extern class SpeechRecognizerStateChangedEventArgs
    implements winrt.windows.media.speechrecognition.ISpeechRecognizerStateChangedEventArgs
{
    overload function State(): winrt.windows.media.speechrecognition.SpeechRecognizerState;
}
