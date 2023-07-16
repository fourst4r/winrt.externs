package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICapturedFrameWithSoftwareBitmap")
extern interface ICapturedFrameWithSoftwareBitmap extends winrt.windows.foundation.IInspectable
{
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
}
