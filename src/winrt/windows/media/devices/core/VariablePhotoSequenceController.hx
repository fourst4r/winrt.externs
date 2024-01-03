package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::VariablePhotoSequenceController")
extern class VariablePhotoSequenceController
    implements winrt.windows.media.devices.core.IVariablePhotoSequenceController
{
    overload function Supported(): Bool;
    overload function MaxPhotosPerSecond(): Float32;
    overload function PhotosPerSecondLimit(): Float32;
    overload function PhotosPerSecondLimit(value: Float32): Void;
    function GetHighestConcurrentFrameRate(captureProperties: ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.media.mediaproperties.MediaRatio;
    function GetCurrentFrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function FrameCapabilities(): winrt.windows.media.devices.core.FrameControlCapabilities;
    overload function DesiredFrameControllers(): winrt.windows.foundation.collections.IVector<winrt.windows.media.devices.core.FrameController> /* GenericTypeInstSig */;
}
