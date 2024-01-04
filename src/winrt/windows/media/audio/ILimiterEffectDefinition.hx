package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ILimiterEffectDefinition")
extern interface ILimiterEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Release(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Release(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Loudness(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Loudness(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
