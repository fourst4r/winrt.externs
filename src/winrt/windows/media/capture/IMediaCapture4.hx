package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture4")
extern interface IMediaCapture4 extends winrt.windows.foundation.IInspectable
{
    function AddAudioEffectAsync(definition: cxx.ConstRef<winrt.windows.media.effects.IAudioEffectDefinition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.IMediaExtension> /* GenericTypeInstSig */;
    function AddVideoEffectAsync(definition: cxx.ConstRef<winrt.windows.media.effects.IVideoEffectDefinition>, mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.IMediaExtension> /* GenericTypeInstSig */;
    function PauseRecordAsync(behavior: cxx.ConstRef<winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncAction;
    function ResumeRecordAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CameraStreamStateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraStreamStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CameraStreamState(): winrt.windows.media.devices.CameraStreamState;
    overload function GetPreviewFrameAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.VideoFrame> /* GenericTypeInstSig */;
    overload function GetPreviewFrameAsync(destination: cxx.ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.VideoFrame> /* GenericTypeInstSig */;
    overload function ThermalStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ThermalStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ThermalStatus(): winrt.windows.media.capture.MediaCaptureThermalStatus;
    function PrepareAdvancedPhotoCaptureAsync(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.AdvancedPhotoCapture> /* GenericTypeInstSig */;
}
