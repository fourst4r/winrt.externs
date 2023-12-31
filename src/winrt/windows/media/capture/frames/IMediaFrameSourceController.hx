package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceController")
extern interface IMediaFrameSourceController extends winrt.windows.foundation.IInspectable
{
    function GetPropertyAsync(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyResult> /* GenericTypeInstSig */;
    function SetPropertyAsync(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceSetPropertyStatus> /* GenericTypeInstSig */;
    overload function VideoDeviceController(): winrt.windows.media.devices.VideoDeviceController;
}
