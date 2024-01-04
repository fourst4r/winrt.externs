package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::MediaRatio")
extern class MediaRatio
    implements winrt.windows.media.mediaproperties.IMediaRatio
{
    overload function Numerator(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Numerator(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Denominator(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Denominator(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
