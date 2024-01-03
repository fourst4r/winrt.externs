package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::LowLagPhotoSequenceControl")
extern class LowLagPhotoSequenceControl
    implements winrt.windows.media.devices.ILowLagPhotoSequenceControl
{
    overload function Supported(): Bool;
    overload function MaxPastPhotos(): UInt32;
    overload function MaxPhotosPerSecond(): Float32;
    overload function PastPhotoLimit(): UInt32;
    overload function PastPhotoLimit(value: UInt32): Void;
    overload function PhotosPerSecondLimit(): Float32;
    overload function PhotosPerSecondLimit(value: Float32): Void;
    function GetHighestConcurrentFrameRate(captureProperties: ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.media.mediaproperties.MediaRatio;
    function GetCurrentFrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function ThumbnailEnabled(): Bool;
    overload function ThumbnailEnabled(value: Bool): Void;
    overload function ThumbnailFormat(): winrt.windows.media.mediaproperties.MediaThumbnailFormat;
    overload function ThumbnailFormat(value: ConstRef<winrt.windows.media.mediaproperties.MediaThumbnailFormat>): Void;
    overload function DesiredThumbnailSize(): UInt32;
    overload function DesiredThumbnailSize(value: UInt32): Void;
    overload function HardwareAcceleratedThumbnailSupported(): UInt32;
}
