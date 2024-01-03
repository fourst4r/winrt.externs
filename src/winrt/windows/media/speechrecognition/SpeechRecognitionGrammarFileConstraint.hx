package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionGrammarFileConstraint")
extern class SpeechRecognitionGrammarFileConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionGrammarFileConstraint
{
    /* explicit */ function new(file: ConstRef<winrt.windows.storage.StorageFile>);
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionGrammarFileConstraint")
    static overload function make(file: ConstRef<winrt.windows.storage.StorageFile>, tag: ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionGrammarFileConstraint;
    overload function GrammarFile(): winrt.windows.storage.StorageFile;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Tag(): winrt.HString;
    overload function Tag(value: ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintType;
    overload function Probability(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability;
    overload function Probability(value: ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability>): Void;
}
