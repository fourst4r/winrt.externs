package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICapturedFrame2")
extern interface ICapturedFrame2 extends winrt.windows.foundation.IInspectable
{
    overload function ControlValues(): winrt.windows.media.capture.CapturedFrameControlValues;
    overload function BitmapProperties(): winrt.windows.graphics.imaging.BitmapPropertySet;
}
