package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture6")
extern interface IMediaCapture6 extends winrt.windows.foundation.IInspectable
{
    overload function CaptureDeviceExclusiveControlStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CaptureDeviceExclusiveControlStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateMultiSourceFrameReaderAsync(inputSources: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.capture.frames.MediaFrameSource> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MultiSourceMediaFrameReader> /* GenericTypeInstSig */;
}
