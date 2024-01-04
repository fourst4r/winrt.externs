package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IEchoEffectDefinition")
extern interface IEchoEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function WetDryMix(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function WetDryMix(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Feedback(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Feedback(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Delay(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Delay(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
