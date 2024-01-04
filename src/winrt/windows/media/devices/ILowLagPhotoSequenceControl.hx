package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ILowLagPhotoSequenceControl")
extern interface ILowLagPhotoSequenceControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function MaxPastPhotos(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxPhotosPerSecond(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PastPhotoLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PastPhotoLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PhotosPerSecondLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PhotosPerSecondLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
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
