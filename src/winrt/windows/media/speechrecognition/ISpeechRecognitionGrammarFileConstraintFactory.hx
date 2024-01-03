package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionGrammarFileConstraintFactory")
extern interface ISpeechRecognitionGrammarFileConstraintFactory extends winrt.windows.foundation.IInspectable
{
    function Create(file: ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.media.speechrecognition.SpeechRecognitionGrammarFileConstraint;
    function CreateWithTag(file: ConstRef<winrt.windows.storage.StorageFile>, tag: ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionGrammarFileConstraint;
}
