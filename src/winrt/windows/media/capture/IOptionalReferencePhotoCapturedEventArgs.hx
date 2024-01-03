package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IOptionalReferencePhotoCapturedEventArgs")
extern interface IOptionalReferencePhotoCapturedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Frame(): winrt.windows.media.capture.CapturedFrame;
    overload function Context(): winrt.windows.foundation.IInspectable;
}
