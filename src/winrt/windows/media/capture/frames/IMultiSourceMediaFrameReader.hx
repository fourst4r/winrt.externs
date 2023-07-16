package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMultiSourceMediaFrameReader")
extern interface IMultiSourceMediaFrameReader extends winrt.windows.foundation.IInspectable
{
    overload function FrameArrived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.frames.MultiSourceMediaFrameReader, winrt.windows.media.capture.frames.MultiSourceMediaFrameArrivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryAcquireLatestFrame(): winrt.windows.media.capture.frames.MultiSourceMediaFrameReference;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MultiSourceMediaFrameReaderStartStatus> /* GenericTypeInstSig */;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
}
