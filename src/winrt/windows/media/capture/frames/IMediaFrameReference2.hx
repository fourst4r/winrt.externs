package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameReference2")
extern interface IMediaFrameReference2 extends winrt.windows.foundation.IInspectable
{
    overload function AudioMediaFrame(): winrt.windows.media.capture.frames.AudioMediaFrame;
}
