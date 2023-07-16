package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceInfo2")
extern interface IMediaFrameSourceInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function ProfileId(): winrt.HString;
    overload function VideoProfileMediaDescription(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription> /* GenericTypeInstSig */;
}
