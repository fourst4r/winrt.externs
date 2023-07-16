package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings3")
extern interface IMediaCaptureInitializationSettings3 extends winrt.windows.foundation.IInspectable
{
    overload function AudioSource(value: cxx.ConstRef<winrt.windows.media.core.IMediaSource>): Void;
    overload function AudioSource(): winrt.windows.media.core.IMediaSource;
    overload function VideoSource(value: cxx.ConstRef<winrt.windows.media.core.IMediaSource>): Void;
    overload function VideoSource(): winrt.windows.media.core.IMediaSource;
}
