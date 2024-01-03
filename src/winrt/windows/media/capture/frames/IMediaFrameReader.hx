package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameReader")
extern interface IMediaFrameReader extends winrt.windows.foundation.IInspectable
{
    overload function FrameArrived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.frames.MediaFrameReader, winrt.windows.media.capture.frames.MediaFrameArrivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: ConstRef<winrt.EventToken>): Void;
    function TryAcquireLatestFrame(): winrt.windows.media.capture.frames.MediaFrameReference;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReaderStartStatus> /* GenericTypeInstSig */;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
}
