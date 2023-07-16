package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture6")
extern interface IMediaCapture6 extends winrt.windows.foundation.IInspectable
{
    overload function CaptureDeviceExclusiveControlStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CaptureDeviceExclusiveControlStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateMultiSourceFrameReaderAsync(inputSources: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.capture.frames.MediaFrameSource> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MultiSourceMediaFrameReader> /* GenericTypeInstSig */;
}