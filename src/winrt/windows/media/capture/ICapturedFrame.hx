package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICapturedFrame")
extern interface ICapturedFrame extends winrt.windows.foundation.IInspectable
{
    overload function Width(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
}
