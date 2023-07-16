package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionGrammarFileConstraintFactory")
extern interface ISpeechRecognitionGrammarFileConstraintFactory extends winrt.windows.foundation.IInspectable
{
    function Create(file: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.media.speechrecognition.SpeechRecognitionGrammarFileConstraint;
    function CreateWithTag(file: cxx.ConstRef<winrt.windows.storage.StorageFile>, tag: cxx.ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionGrammarFileConstraint;
}
