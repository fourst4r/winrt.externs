package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceController3")
extern interface IMediaFrameSourceController3 extends winrt.windows.foundation.IInspectable
{
    overload function AudioDeviceController(): winrt.windows.media.devices.AudioDeviceController;
}
