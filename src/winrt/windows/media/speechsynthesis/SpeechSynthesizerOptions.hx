package winrt.windows.media.speechsynthesis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::SpeechSynthesizerOptions")
extern class SpeechSynthesizerOptions
    implements winrt.windows.media.speechsynthesis.ISpeechSynthesizerOptions
    implements winrt.windows.media.speechsynthesis.ISpeechSynthesizerOptions2
    implements winrt.windows.media.speechsynthesis.ISpeechSynthesizerOptions3
{
    overload function IncludeWordBoundaryMetadata(): Bool;
    overload function IncludeWordBoundaryMetadata(value: Bool): Void;
    overload function IncludeSentenceBoundaryMetadata(): Bool;
    overload function IncludeSentenceBoundaryMetadata(value: Bool): Void;
    overload function AudioVolume(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AudioVolume(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function SpeakingRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SpeakingRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function AudioPitch(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AudioPitch(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function AppendedSilence(): winrt.windows.media.speechsynthesis.SpeechAppendedSilence;
    overload function AppendedSilence(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechsynthesis.SpeechAppendedSilence>): Void;
    overload function PunctuationSilence(): winrt.windows.media.speechsynthesis.SpeechPunctuationSilence;
    overload function PunctuationSilence(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechsynthesis.SpeechPunctuationSilence>): Void;
}
