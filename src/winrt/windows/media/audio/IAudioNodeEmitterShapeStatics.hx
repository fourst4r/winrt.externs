package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterShapeStatics")
extern interface IAudioNodeEmitterShapeStatics extends winrt.windows.foundation.IInspectable
{
    function CreateCone(innerAngle: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, outerAngle: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, outerAngleGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.audio.AudioNodeEmitterShape;
    function CreateOmnidirectional(): winrt.windows.media.audio.AudioNodeEmitterShape;
}
