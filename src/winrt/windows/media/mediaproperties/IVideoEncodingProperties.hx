package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingProperties")
extern interface IVideoEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Bitrate(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Bitrate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Width(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function FrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function PixelAspectRatio(): winrt.windows.media.mediaproperties.MediaRatio;
}
