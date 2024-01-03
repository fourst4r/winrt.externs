package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterShapeStatics")
extern interface IAudioNodeEmitterShapeStatics extends winrt.windows.foundation.IInspectable
{
    function CreateCone(innerAngle: Float64, outerAngle: Float64, outerAngleGain: Float64): winrt.windows.media.audio.AudioNodeEmitterShape;
    function CreateOmnidirectional(): winrt.windows.media.audio.AudioNodeEmitterShape;
}
