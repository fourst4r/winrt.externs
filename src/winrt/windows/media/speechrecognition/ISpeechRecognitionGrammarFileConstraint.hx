package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionGrammarFileConstraint")
extern interface ISpeechRecognitionGrammarFileConstraint extends winrt.windows.foundation.IInspectable
{
    overload function GrammarFile(): winrt.windows.storage.StorageFile;
}
