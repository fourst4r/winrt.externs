package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IEqualizerBand")
extern interface IEqualizerBand extends winrt.windows.foundation.IInspectable
{
    overload function Bandwidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Bandwidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function FrequencyCenter(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function FrequencyCenter(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Gain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Gain(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
