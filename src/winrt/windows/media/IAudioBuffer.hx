package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IAudioBuffer")
extern interface IAudioBuffer extends winrt.windows.foundation.IInspectable
{
    overload function Capacity(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Length(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
