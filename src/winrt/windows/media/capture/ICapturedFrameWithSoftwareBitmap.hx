package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICapturedFrameWithSoftwareBitmap")
extern interface ICapturedFrameWithSoftwareBitmap extends winrt.windows.foundation.IInspectable
{
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
}
