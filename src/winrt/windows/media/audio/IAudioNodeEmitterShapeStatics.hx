package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterShapeStatics")
extern interface IAudioNodeEmitterShapeStatics extends winrt.windows.foundation.IInspectable
{
    function CreateCone(innerAngle: cxx.num.Float64, outerAngle: cxx.num.Float64, outerAngleGain: cxx.num.Float64): winrt.windows.media.audio.AudioNodeEmitterShape;
    function CreateOmnidirectional(): winrt.windows.media.audio.AudioNodeEmitterShape;
}
