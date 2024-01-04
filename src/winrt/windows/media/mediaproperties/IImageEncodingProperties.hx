package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IImageEncodingProperties")
extern interface IImageEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Width(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
