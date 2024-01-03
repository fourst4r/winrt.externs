package winrt.windows.media.speechsynthesis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::ISpeechSynthesizerOptions")
extern interface ISpeechSynthesizerOptions extends winrt.windows.foundation.IInspectable
{
    overload function IncludeWordBoundaryMetadata(): Bool;
    overload function IncludeWordBoundaryMetadata(value: Bool): Void;
    overload function IncludeSentenceBoundaryMetadata(): Bool;
    overload function IncludeSentenceBoundaryMetadata(value: Bool): Void;
}
