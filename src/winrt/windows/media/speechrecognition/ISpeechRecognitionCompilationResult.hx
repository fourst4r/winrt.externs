package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionCompilationResult")
extern interface ISpeechRecognitionCompilationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.speechrecognition.SpeechRecognitionResultStatus;
}
