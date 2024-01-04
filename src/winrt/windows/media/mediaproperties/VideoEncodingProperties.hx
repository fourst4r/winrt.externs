package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::VideoEncodingProperties")
extern class VideoEncodingProperties
    implements winrt.windows.media.mediaproperties.IMediaEncodingProperties
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties2
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties3
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties4
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties5
{
    function new();
    overload function Bitrate(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Bitrate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Width(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function FrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function PixelAspectRatio(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function Properties(): winrt.windows.media.mediaproperties.MediaPropertySet;
    overload function Type(): winrt.HString;
    overload function Subtype(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Subtype(): winrt.HString;
    function SetFormatUserData(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function GetFormatUserData(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
    overload function ProfileId(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ProfileId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function StereoscopicVideoPackingMode(): winrt.windows.media.mediaproperties.StereoscopicVideoPackingMode;
    overload function SphericalVideoFrameFormat(): winrt.windows.media.mediaproperties.SphericalVideoFrameFormat;
    function Copy(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateVp9(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateAv1(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateHevc(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateH264(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateMpeg2(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateUncompressed(subtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, width: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, height: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateH264(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateMpeg2(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateUncompressed(subtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, width: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, height: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateHevc(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateVp9(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateAv1(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
