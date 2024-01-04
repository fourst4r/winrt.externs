package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizerUIOptions")
extern interface ISpeechRecognizerUIOptions extends winrt.windows.foundation.IInspectable
{
    overload function ExampleText(): winrt.HString;
    overload function ExampleText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AudiblePrompt(): winrt.HString;
    overload function AudiblePrompt(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsReadBackEnabled(): Bool;
    overload function IsReadBackEnabled(value: Bool): Void;
    overload function ShowConfirmation(): Bool;
    overload function ShowConfirmation(value: Bool): Void;
}
