package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizerUIOptions")
extern interface ISpeechRecognizerUIOptions extends winrt.windows.foundation.IInspectable
{
    overload function ExampleText(): winrt.HString;
    overload function ExampleText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AudiblePrompt(): winrt.HString;
    overload function AudiblePrompt(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsReadBackEnabled(): Bool;
    overload function IsReadBackEnabled(value: Bool): Void;
    overload function ShowConfirmation(): Bool;
    overload function ShowConfirmation(value: Bool): Void;
}
