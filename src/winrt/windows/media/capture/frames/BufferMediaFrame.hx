package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::BufferMediaFrame")
extern class BufferMediaFrame
    implements winrt.windows.media.capture.frames.IBufferMediaFrame
{
    overload function FrameReference(): winrt.windows.media.capture.frames.MediaFrameReference;
    overload function Buffer(): winrt.windows.storage.streams.IBuffer;
}
