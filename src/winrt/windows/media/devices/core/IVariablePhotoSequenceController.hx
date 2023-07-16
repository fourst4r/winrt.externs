package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IVariablePhotoSequenceController")
extern interface IVariablePhotoSequenceController extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function MaxPhotosPerSecond(): cxx.num.Float32;
    overload function PhotosPerSecondLimit(): cxx.num.Float32;
    overload function PhotosPerSecondLimit(value: cxx.num.Float32): Void;
    function GetHighestConcurrentFrameRate(captureProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.media.mediaproperties.MediaRatio;
    function GetCurrentFrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function FrameCapabilities(): winrt.windows.media.devices.core.FrameControlCapabilities;
    overload function DesiredFrameControllers(): winrt.windows.foundation.collections.IVector<winrt.windows.media.devices.core.FrameController> /* GenericTypeInstSig */;
}
