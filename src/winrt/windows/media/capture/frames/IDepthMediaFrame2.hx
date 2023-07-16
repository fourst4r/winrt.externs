package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IDepthMediaFrame2")
extern interface IDepthMediaFrame2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxReliableDepth(): cxx.num.UInt32;
    overload function MinReliableDepth(): cxx.num.UInt32;
}
