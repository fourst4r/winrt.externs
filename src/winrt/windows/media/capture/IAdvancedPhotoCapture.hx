package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IAdvancedPhotoCapture")
extern interface IAdvancedPhotoCapture extends winrt.windows.foundation.IInspectable
{
    overload function CaptureAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.AdvancedCapturedPhoto> /* GenericTypeInstSig */;
    overload function CaptureAsync(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.AdvancedCapturedPhoto> /* GenericTypeInstSig */;
    overload function OptionalReferencePhotoCaptured(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.AdvancedPhotoCapture, winrt.windows.media.capture.OptionalReferencePhotoCapturedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OptionalReferencePhotoCaptured(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AllPhotosCaptured(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.AdvancedPhotoCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AllPhotosCaptured(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function FinishAsync(): winrt.windows.foundation.IAsyncAction;
}
