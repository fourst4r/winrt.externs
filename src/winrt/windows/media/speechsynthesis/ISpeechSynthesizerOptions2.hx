package winrt.windows.media.speechsynthesis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::ISpeechSynthesizerOptions2")
extern interface ISpeechSynthesizerOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function AudioVolume(): Float64;
    overload function AudioVolume(value: Float64): Void;
    overload function SpeakingRate(): Float64;
    overload function SpeakingRate(value: Float64): Void;
    overload function AudioPitch(): Float64;
    overload function AudioPitch(value: Float64): Void;
}
