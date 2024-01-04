package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterConeProperties")
extern interface IAudioNodeEmitterConeProperties extends winrt.windows.foundation.IInspectable
{
    overload function InnerAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OuterAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OuterAngleGain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
