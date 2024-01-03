package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameReader")
extern class MediaFrameReader
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.capture.frames.IMediaFrameReader
    implements winrt.windows.media.capture.frames.IMediaFrameReader2
{
    overload function FrameArrived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.frames.MediaFrameReader, winrt.windows.media.capture.frames.MediaFrameArrivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: ConstRef<winrt.EventToken>): Void;
    function TryAcquireLatestFrame(): winrt.windows.media.capture.frames.MediaFrameReference;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReaderStartStatus> /* GenericTypeInstSig */;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
    overload function AcquisitionMode(value: ConstRef<winrt.windows.media.capture.frames.MediaFrameReaderAcquisitionMode>): Void;
    overload function AcquisitionMode(): winrt.windows.media.capture.frames.MediaFrameReaderAcquisitionMode;
}
