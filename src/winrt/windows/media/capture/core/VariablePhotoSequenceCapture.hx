package winrt.windows.media.capture.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Core.h", true)
@:native("winrt::Windows::Media::Capture::Core::VariablePhotoSequenceCapture")
extern class VariablePhotoSequenceCapture
    implements winrt.windows.media.capture.core.IVariablePhotoSequenceCapture
    implements winrt.windows.media.capture.core.IVariablePhotoSequenceCapture2
{
    function StartAsync(): winrt.windows.foundation.IAsyncAction;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
    function FinishAsync(): winrt.windows.foundation.IAsyncAction;
    overload function PhotoCaptured(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.core.VariablePhotoSequenceCapture, winrt.windows.media.capture.core.VariablePhotoCapturedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PhotoCaptured(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Stopped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.core.VariablePhotoSequenceCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function UpdateSettingsAsync(): winrt.windows.foundation.IAsyncAction;
}
