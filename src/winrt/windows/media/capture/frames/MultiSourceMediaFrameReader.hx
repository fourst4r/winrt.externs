package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MultiSourceMediaFrameReader")
extern class MultiSourceMediaFrameReader
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.capture.frames.IMultiSourceMediaFrameReader
    implements winrt.windows.media.capture.frames.IMultiSourceMediaFrameReader2
{
    overload function FrameArrived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.frames.MultiSourceMediaFrameReader, winrt.windows.media.capture.frames.MultiSourceMediaFrameArrivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryAcquireLatestFrame(): winrt.windows.media.capture.frames.MultiSourceMediaFrameReference;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MultiSourceMediaFrameReaderStartStatus> /* GenericTypeInstSig */;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
    overload function AcquisitionMode(value: cxx.ConstRef<winrt.windows.media.capture.frames.MediaFrameReaderAcquisitionMode>): Void;
    overload function AcquisitionMode(): winrt.windows.media.capture.frames.MediaFrameReaderAcquisitionMode;
}
