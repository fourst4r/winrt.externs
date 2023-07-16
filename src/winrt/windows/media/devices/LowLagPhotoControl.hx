package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::LowLagPhotoControl")
extern class LowLagPhotoControl
    implements winrt.windows.media.devices.ILowLagPhotoControl
{
    function GetHighestConcurrentFrameRate(captureProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.media.mediaproperties.MediaRatio;
    function GetCurrentFrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function ThumbnailEnabled(): Bool;
    overload function ThumbnailEnabled(value: Bool): Void;
    overload function ThumbnailFormat(): winrt.windows.media.mediaproperties.MediaThumbnailFormat;
    overload function ThumbnailFormat(value: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaThumbnailFormat>): Void;
    overload function DesiredThumbnailSize(): cxx.num.UInt32;
    overload function DesiredThumbnailSize(value: cxx.num.UInt32): Void;
    overload function HardwareAcceleratedThumbnailSupported(): cxx.num.UInt32;
}
