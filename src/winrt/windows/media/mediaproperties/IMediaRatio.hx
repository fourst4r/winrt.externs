package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaRatio")
extern interface IMediaRatio extends winrt.windows.foundation.IInspectable
{
    overload function Numerator(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Numerator(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Denominator(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Denominator(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
