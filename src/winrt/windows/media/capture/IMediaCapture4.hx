package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture4")
extern interface IMediaCapture4 extends winrt.windows.foundation.IInspectable
{
    function AddAudioEffectAsync(definition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.effects.IAudioEffectDefinition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.IMediaExtension> /* GenericTypeInstSig */;
    function AddVideoEffectAsync(definition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.effects.IVideoEffectDefinition>, mediaStreamType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.IMediaExtension> /* GenericTypeInstSig */;
    function PauseRecordAsync(behavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncAction;
    function ResumeRecordAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CameraStreamStateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraStreamStateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CameraStreamState(): winrt.windows.media.devices.CameraStreamState;
    overload function GetPreviewFrameAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.VideoFrame> /* GenericTypeInstSig */;
    overload function GetPreviewFrameAsync(destination: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.VideoFrame>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.VideoFrame> /* GenericTypeInstSig */;
    overload function ThermalStatusChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ThermalStatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ThermalStatus(): winrt.windows.media.capture.MediaCaptureThermalStatus;
    function PrepareAdvancedPhotoCaptureAsync(encodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.AdvancedPhotoCapture> /* GenericTypeInstSig */;
}
