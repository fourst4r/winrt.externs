package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::ImageEncodingProperties")
extern class ImageEncodingProperties
    implements winrt.windows.media.mediaproperties.IMediaEncodingProperties
    implements winrt.windows.media.mediaproperties.IImageEncodingProperties
    implements winrt.windows.media.mediaproperties.IImageEncodingProperties2
{
    function new();
    overload function Width(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Properties(): winrt.windows.media.mediaproperties.MediaPropertySet;
    overload function Type(): winrt.HString;
    overload function Subtype(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Subtype(): winrt.HString;
    function Copy(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    function CreateHeif(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    function CreateUncompressed(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.MediaPixelFormat>): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    function CreateBmp(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    function CreateJpeg(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    function CreatePng(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    function CreateJpegXR(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    static function CreateJpeg(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    static function CreatePng(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    static function CreateJpegXR(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    static function CreateUncompressed(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.MediaPixelFormat>): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    static function CreateBmp(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    static function CreateHeif(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
}
