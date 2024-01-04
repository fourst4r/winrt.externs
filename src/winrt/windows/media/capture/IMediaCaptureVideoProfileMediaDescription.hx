package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureVideoProfileMediaDescription")
extern interface IMediaCaptureVideoProfileMediaDescription extends winrt.windows.foundation.IInspectable
{
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function FrameRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IsVariablePhotoSequenceSupported(): Bool;
    overload function IsHdrVideoSupported(): Bool;
}
