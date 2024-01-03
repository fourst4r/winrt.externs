package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterConeProperties")
extern class AudioNodeEmitterConeProperties
    implements winrt.windows.media.audio.IAudioNodeEmitterConeProperties
{
    overload function InnerAngle(): Float64;
    overload function OuterAngle(): Float64;
    overload function OuterAngleGain(): Float64;
}
