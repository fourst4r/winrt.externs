package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureVideoProfileMediaDescription")
extern interface IMediaCaptureVideoProfileMediaDescription extends winrt.windows.foundation.IInspectable
{
    overload function Width(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
    overload function FrameRate(): cxx.num.Float64;
    overload function IsVariablePhotoSequenceSupported(): Bool;
    overload function IsHdrVideoSupported(): Bool;
}
