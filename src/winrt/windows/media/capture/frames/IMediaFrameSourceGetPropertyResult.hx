package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceGetPropertyResult")
extern interface IMediaFrameSourceGetPropertyResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyStatus;
    overload function Value(): winrt.windows.foundation.IInspectable;
}
