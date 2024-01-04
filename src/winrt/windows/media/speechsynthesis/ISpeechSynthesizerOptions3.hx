package winrt.windows.media.speechsynthesis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::ISpeechSynthesizerOptions3")
extern interface ISpeechSynthesizerOptions3 extends winrt.windows.foundation.IInspectable
{
    overload function AppendedSilence(): winrt.windows.media.speechsynthesis.SpeechAppendedSilence;
    overload function AppendedSilence(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechsynthesis.SpeechAppendedSilence>): Void;
    overload function PunctuationSilence(): winrt.windows.media.speechsynthesis.SpeechPunctuationSilence;
    overload function PunctuationSilence(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechsynthesis.SpeechPunctuationSilence>): Void;
}
