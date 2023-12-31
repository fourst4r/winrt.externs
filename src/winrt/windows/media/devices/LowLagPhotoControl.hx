package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::LowLagPhotoControl")
extern class LowLagPhotoControl
    implements winrt.windows.media.devices.ILowLagPhotoControl
{
    function GetHighestConcurrentFrameRate(captureProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.media.mediaproperties.MediaRatio;
    function GetCurrentFrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function ThumbnailEnabled(): Bool;
    overload function ThumbnailEnabled(value: Bool): Void;
    overload function ThumbnailFormat(): winrt.windows.media.mediaproperties.MediaThumbnailFormat;
    overload function ThumbnailFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.MediaThumbnailFormat>): Void;
    overload function DesiredThumbnailSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DesiredThumbnailSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function HardwareAcceleratedThumbnailSupported(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
