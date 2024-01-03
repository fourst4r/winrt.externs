package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterConeProperties")
extern interface IAudioNodeEmitterConeProperties extends winrt.windows.foundation.IInspectable
{
    overload function InnerAngle(): Float64;
    overload function OuterAngle(): Float64;
    overload function OuterAngleGain(): Float64;
}
