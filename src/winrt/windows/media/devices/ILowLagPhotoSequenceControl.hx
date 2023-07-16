package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ILowLagPhotoSequenceControl")
extern interface ILowLagPhotoSequenceControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function MaxPastPhotos(): cxx.num.UInt32;
    overload function MaxPhotosPerSecond(): cxx.num.Float32;
    overload function PastPhotoLimit(): cxx.num.UInt32;
    overload function PastPhotoLimit(value: cxx.num.UInt32): Void;
    overload function PhotosPerSecondLimit(): cxx.num.Float32;
    overload function PhotosPerSecondLimit(value: cxx.num.Float32): Void;
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
