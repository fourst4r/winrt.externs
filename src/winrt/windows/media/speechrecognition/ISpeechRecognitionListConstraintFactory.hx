package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionListConstraintFactory")
extern interface ISpeechRecognitionListConstraintFactory extends winrt.windows.foundation.IInspectable
{
    function Create(commands: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.media.speechrecognition.SpeechRecognitionListConstraint;
    function CreateWithTag(commands: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, tag: cxx.ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionListConstraint;
}
