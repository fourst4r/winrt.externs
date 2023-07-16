package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterShape")
extern class AudioNodeEmitterShape
    implements winrt.windows.media.audio.IAudioNodeEmitterShape
{
    overload function Kind(): winrt.windows.media.audio.AudioNodeEmitterShapeKind;
    overload function ConeProperties(): winrt.windows.media.audio.AudioNodeEmitterConeProperties;
    function CreateCone(innerAngle: cxx.num.Float64, outerAngle: cxx.num.Float64, outerAngleGain: cxx.num.Float64): winrt.windows.media.audio.AudioNodeEmitterShape;
    function CreateOmnidirectional(): winrt.windows.media.audio.AudioNodeEmitterShape;
    static function CreateCone(innerAngle: cxx.num.Float64, outerAngle: cxx.num.Float64, outerAngleGain: cxx.num.Float64): winrt.windows.media.audio.AudioNodeEmitterShape;
    static function CreateOmnidirectional(): winrt.windows.media.audio.AudioNodeEmitterShape;
}
