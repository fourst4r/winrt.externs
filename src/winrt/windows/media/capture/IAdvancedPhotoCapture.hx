package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IAdvancedPhotoCapture")
extern interface IAdvancedPhotoCapture extends winrt.windows.foundation.IInspectable
{
    overload function CaptureAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.AdvancedCapturedPhoto> /* GenericTypeInstSig */;
    overload function CaptureAsync(context: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.AdvancedCapturedPhoto> /* GenericTypeInstSig */;
    overload function OptionalReferencePhotoCaptured(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.AdvancedPhotoCapture, winrt.windows.media.capture.OptionalReferencePhotoCapturedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OptionalReferencePhotoCaptured(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AllPhotosCaptured(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.AdvancedPhotoCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AllPhotosCaptured(token: cxx.ConstRef<winrt.EventToken>): Void;
    function FinishAsync(): winrt.windows.foundation.IAsyncAction;
}
