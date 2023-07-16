package winrt.windows.media.speechsynthesis;

@:valueType
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::ISpeechSynthesizerOptions2")
extern interface ISpeechSynthesizerOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function AudioVolume(): cxx.num.Float64;
    overload function AudioVolume(value: cxx.num.Float64): Void;
    overload function SpeakingRate(): cxx.num.Float64;
    overload function SpeakingRate(value: cxx.num.Float64): Void;
    overload function AudioPitch(): cxx.num.Float64;
    overload function AudioPitch(value: cxx.num.Float64): Void;
}
