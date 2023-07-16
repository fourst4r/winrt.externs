package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IEchoEffectDefinition")
extern interface IEchoEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function WetDryMix(value: cxx.num.Float64): Void;
    overload function WetDryMix(): cxx.num.Float64;
    overload function Feedback(value: cxx.num.Float64): Void;
    overload function Feedback(): cxx.num.Float64;
    overload function Delay(value: cxx.num.Float64): Void;
    overload function Delay(): cxx.num.Float64;
}
