package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IVariablePhotoSequenceController")
extern interface IVariablePhotoSequenceController extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function MaxPhotosPerSecond(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PhotosPerSecondLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PhotosPerSecondLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function GetHighestConcurrentFrameRate(captureProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.media.mediaproperties.MediaRatio;
    function GetCurrentFrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function FrameCapabilities(): winrt.windows.media.devices.core.FrameControlCapabilities;
    overload function DesiredFrameControllers(): winrt.windows.foundation.collections.IVector<winrt.windows.media.devices.core.FrameController> /* GenericTypeInstSig */;
}
