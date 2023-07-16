package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::OptionalReferencePhotoCapturedEventArgs")
extern class OptionalReferencePhotoCapturedEventArgs
    implements winrt.windows.media.capture.IOptionalReferencePhotoCapturedEventArgs
{
    overload function Frame(): winrt.windows.media.capture.CapturedFrame;
    overload function Context(): winrt.windows.foundation.IInspectable;
}
