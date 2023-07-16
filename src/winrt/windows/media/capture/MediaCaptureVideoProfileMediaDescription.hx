package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureVideoProfileMediaDescription")
extern class MediaCaptureVideoProfileMediaDescription
    implements winrt.windows.media.capture.IMediaCaptureVideoProfileMediaDescription
    implements winrt.windows.media.capture.IMediaCaptureVideoProfileMediaDescription2
{
    overload function Width(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
    overload function FrameRate(): cxx.num.Float64;
    overload function IsVariablePhotoSequenceSupported(): Bool;
    overload function IsHdrVideoSupported(): Bool;
    overload function Subtype(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
