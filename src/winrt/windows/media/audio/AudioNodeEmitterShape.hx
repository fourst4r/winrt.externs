package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterShape")
extern class AudioNodeEmitterShape
    implements winrt.windows.media.audio.IAudioNodeEmitterShape
{
    overload function Kind(): winrt.windows.media.audio.AudioNodeEmitterShapeKind;
    overload function ConeProperties(): winrt.windows.media.audio.AudioNodeEmitterConeProperties;
    function CreateCone(innerAngle: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, outerAngle: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, outerAngleGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.audio.AudioNodeEmitterShape;
    function CreateOmnidirectional(): winrt.windows.media.audio.AudioNodeEmitterShape;
    static function CreateCone(innerAngle: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, outerAngle: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, outerAngleGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.audio.AudioNodeEmitterShape;
    static function CreateOmnidirectional(): winrt.windows.media.audio.AudioNodeEmitterShape;
}
