package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterConeProperties")
extern class AudioNodeEmitterConeProperties
    implements winrt.windows.media.audio.IAudioNodeEmitterConeProperties
{
    overload function InnerAngle(): cxx.num.Float64;
    overload function OuterAngle(): cxx.num.Float64;
    overload function OuterAngleGain(): cxx.num.Float64;
}
