package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureVideoProfileMediaDescription")
extern class MediaCaptureVideoProfileMediaDescription
    implements winrt.windows.media.capture.IMediaCaptureVideoProfileMediaDescription
    implements winrt.windows.media.capture.IMediaCaptureVideoProfileMediaDescription2
{
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function FrameRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IsVariablePhotoSequenceSupported(): Bool;
    overload function IsHdrVideoSupported(): Bool;
    overload function Subtype(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
