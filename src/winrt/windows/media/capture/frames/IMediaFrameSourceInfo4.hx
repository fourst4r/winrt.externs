package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceInfo4")
extern interface IMediaFrameSourceInfo4 extends winrt.windows.foundation.IInspectable
{
    overload function IsShareable(): Bool;
}
