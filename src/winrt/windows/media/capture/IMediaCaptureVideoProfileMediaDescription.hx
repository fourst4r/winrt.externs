package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureVideoProfileMediaDescription")
extern interface IMediaCaptureVideoProfileMediaDescription extends winrt.windows.foundation.IInspectable
{
    overload function Width(): UInt32;
    overload function Height(): UInt32;
    overload function FrameRate(): Float64;
    overload function IsVariablePhotoSequenceSupported(): Bool;
    overload function IsHdrVideoSupported(): Bool;
}
