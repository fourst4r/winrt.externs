package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture3")
extern interface IMediaCapture3 extends winrt.windows.foundation.IInspectable
{
    function PrepareVariablePhotoSequenceCaptureAsync(type: cxx.ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.core.VariablePhotoSequenceCapture> /* GenericTypeInstSig */;
    overload function FocusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.MediaCaptureFocusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PhotoConfirmationCaptured(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.PhotoConfirmationCapturedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PhotoConfirmationCaptured(token: cxx.ConstRef<winrt.EventToken>): Void;
}
