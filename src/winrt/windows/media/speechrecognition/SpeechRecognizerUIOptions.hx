package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerUIOptions")
extern class SpeechRecognizerUIOptions
    implements winrt.windows.media.speechrecognition.ISpeechRecognizerUIOptions
{
    overload function ExampleText(): winrt.HString;
    overload function ExampleText(value: ConstRef<winrt.HString>): Void;
    overload function AudiblePrompt(): winrt.HString;
    overload function AudiblePrompt(value: ConstRef<winrt.HString>): Void;
    overload function IsReadBackEnabled(): Bool;
    overload function IsReadBackEnabled(value: Bool): Void;
    overload function ShowConfirmation(): Bool;
    overload function ShowConfirmation(value: Bool): Void;
}
