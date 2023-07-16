package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameSource")
extern class MediaFrameSource
    implements winrt.windows.media.capture.frames.IMediaFrameSource
{
    overload function Info(): winrt.windows.media.capture.frames.MediaFrameSourceInfo;
    overload function Controller(): winrt.windows.media.capture.frames.MediaFrameSourceController;
    overload function SupportedFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.frames.MediaFrameFormat> /* GenericTypeInstSig */;
    overload function CurrentFormat(): winrt.windows.media.capture.frames.MediaFrameFormat;
    function SetFormatAsync(format: cxx.ConstRef<winrt.windows.media.capture.frames.MediaFrameFormat>): winrt.windows.foundation.IAsyncAction;
    overload function FormatChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.frames.MediaFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FormatChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryGetCameraIntrinsics(format: cxx.ConstRef<winrt.windows.media.capture.frames.MediaFrameFormat>): winrt.windows.media.devices.core.CameraIntrinsics;
}
