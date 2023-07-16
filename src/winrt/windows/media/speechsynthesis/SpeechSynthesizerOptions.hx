package winrt.windows.media.speechsynthesis;

@:valueType
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
    overload function AudioVolume(): cxx.num.Float64;
    overload function AudioVolume(value: cxx.num.Float64): Void;
    overload function SpeakingRate(): cxx.num.Float64;
    overload function SpeakingRate(value: cxx.num.Float64): Void;
    overload function AudioPitch(): cxx.num.Float64;
    overload function AudioPitch(value: cxx.num.Float64): Void;
    overload function AppendedSilence(): winrt.windows.media.speechsynthesis.SpeechAppendedSilence;
    overload function AppendedSilence(value: cxx.ConstRef<winrt.windows.media.speechsynthesis.SpeechAppendedSilence>): Void;
    overload function PunctuationSilence(): winrt.windows.media.speechsynthesis.SpeechPunctuationSilence;
    overload function PunctuationSilence(value: cxx.ConstRef<winrt.windows.media.speechsynthesis.SpeechPunctuationSilence>): Void;
}
