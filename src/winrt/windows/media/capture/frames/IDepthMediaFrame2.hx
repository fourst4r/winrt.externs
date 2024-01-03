package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IDepthMediaFrame2")
extern interface IDepthMediaFrame2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxReliableDepth(): UInt32;
    overload function MinReliableDepth(): UInt32;
}
