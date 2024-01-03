package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceGroup")
extern interface IMediaFrameSourceGroup extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function SourceInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.frames.MediaFrameSourceInfo> /* GenericTypeInstSig */;
}
