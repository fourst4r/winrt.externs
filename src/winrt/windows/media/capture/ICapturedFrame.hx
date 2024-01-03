package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICapturedFrame")
extern interface ICapturedFrame extends winrt.windows.foundation.IInspectable
{
    overload function Width(): UInt32;
    overload function Height(): UInt32;
}
