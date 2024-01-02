package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionGrammarFileConstraint")
extern class SpeechRecognitionGrammarFileConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionGrammarFileConstraint
{
    /* explicit */ function new(file: cxx.ConstRef<winrt.windows.storage.StorageFile>);
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionGrammarFileConstraint")
    static overload function make(file: cxx.ConstRef<winrt.windows.storage.StorageFile>, tag: cxx.ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionGrammarFileConstraint;
    overload function GrammarFile(): winrt.windows.storage.StorageFile;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Tag(): winrt.HString;
    overload function Tag(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintType;
    overload function Probability(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability;
    overload function Probability(value: cxx.ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability>): Void;
}
