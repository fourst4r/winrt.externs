package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionCompilationResult")
extern class SpeechRecognitionCompilationResult
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionCompilationResult
{
    overload function Status(): winrt.windows.media.speechrecognition.SpeechRecognitionResultStatus;
}
