package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCapture")
extern class MediaCapture
    implements winrt.windows.media.capture.IMediaCapture
    implements winrt.windows.media.capture.IMediaCaptureVideoPreview
    implements winrt.windows.media.capture.IMediaCapture2
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.capture.IMediaCapture3
    implements winrt.windows.media.capture.IMediaCapture4
    implements winrt.windows.media.capture.IMediaCapture5
    implements winrt.windows.media.capture.IMediaCapture6
    implements winrt.windows.media.capture.IMediaCapture7
{
    function new();
    overload function InitializeAsync(): winrt.windows.foundation.IAsyncAction;
    overload function InitializeAsync(mediaCaptureInitializationSettings: cxx.ConstRef<winrt.windows.media.capture.MediaCaptureInitializationSettings>): winrt.windows.foundation.IAsyncAction;
    function StartRecordToStorageFileAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    function StartRecordToStreamAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    overload function StartRecordToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: cxx.ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncAction;
    overload function StartRecordToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: cxx.ConstRef<winrt.HString>, customSinkSettings: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncAction;
    function StopRecordAsync(): winrt.windows.foundation.IAsyncAction;
    function CapturePhotoToStorageFileAsync(type: cxx.ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>, file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    function CapturePhotoToStreamAsync(type: cxx.ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>, stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function AddEffectAsync(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>, effectActivationID: cxx.ConstRef<winrt.HString>, effectSettings: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncAction;
    function ClearEffectsAsync(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.IAsyncAction;
    function SetEncoderProperty(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>, propertyId: cxx.ConstRef<winrt.Guid>, propertyValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetEncoderProperty(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>, propertyId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IInspectable;
    overload function Failed(errorEventHandler: cxx.ConstRef<winrt.windows.media.capture.MediaCaptureFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function Failed(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RecordLimitationExceeded(recordLimitationExceededEventHandler: cxx.ConstRef<winrt.windows.media.capture.RecordLimitationExceededEventHandler>): winrt.EventToken;
    @:noExcept overload function RecordLimitationExceeded(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MediaCaptureSettings(): winrt.windows.media.capture.MediaCaptureSettings;
    overload function AudioDeviceController(): winrt.windows.media.devices.AudioDeviceController;
    overload function VideoDeviceController(): winrt.windows.media.devices.VideoDeviceController;
    function SetPreviewMirroring(value: Bool): Void;
    function GetPreviewMirroring(): Bool;
    function SetPreviewRotation(value: cxx.ConstRef<winrt.windows.media.capture.VideoRotation>): Void;
    function GetPreviewRotation(): winrt.windows.media.capture.VideoRotation;
    function SetRecordRotation(value: cxx.ConstRef<winrt.windows.media.capture.VideoRotation>): Void;
    function GetRecordRotation(): winrt.windows.media.capture.VideoRotation;
    function StartPreviewAsync(): winrt.windows.foundation.IAsyncAction;
    overload function StartPreviewToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: cxx.ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncAction;
    overload function StartPreviewToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: cxx.ConstRef<winrt.HString>, customSinkSettings: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncAction;
    function StopPreviewAsync(): winrt.windows.foundation.IAsyncAction;
    function PrepareLowLagRecordToStorageFileAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    function PrepareLowLagRecordToStreamAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    overload function PrepareLowLagRecordToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: cxx.ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    overload function PrepareLowLagRecordToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: cxx.ConstRef<winrt.HString>, customSinkSettings: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    function PrepareLowLagPhotoCaptureAsync(type: cxx.ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagPhotoCapture> /* GenericTypeInstSig */;
    function PrepareLowLagPhotoSequenceCaptureAsync(type: cxx.ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagPhotoSequenceCapture> /* GenericTypeInstSig */;
    function SetEncodingPropertiesAsync(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>, mediaEncodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>, encoderProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaPropertySet>): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
    function PrepareVariablePhotoSequenceCaptureAsync(type: cxx.ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.core.VariablePhotoSequenceCapture> /* GenericTypeInstSig */;
    overload function FocusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.MediaCaptureFocusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PhotoConfirmationCaptured(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.PhotoConfirmationCapturedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PhotoConfirmationCaptured(token: cxx.ConstRef<winrt.EventToken>): Void;
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
    function RemoveEffectAsync(effect: cxx.ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncAction;
    function PauseRecordWithResultAsync(behavior: cxx.ConstRef<winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.MediaCapturePauseResult> /* GenericTypeInstSig */;
    function StopRecordWithResultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.MediaCaptureStopResult> /* GenericTypeInstSig */;
    overload function FrameSources(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.media.capture.frames.MediaFrameSource> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(inputSource: cxx.ConstRef<winrt.windows.media.capture.frames.MediaFrameSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(inputSource: cxx.ConstRef<winrt.windows.media.capture.frames.MediaFrameSource>, outputSubtype: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(inputSource: cxx.ConstRef<winrt.windows.media.capture.frames.MediaFrameSource>, outputSubtype: cxx.ConstRef<winrt.HString>, outputSize: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReader> /* GenericTypeInstSig */;
    overload function CaptureDeviceExclusiveControlStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CaptureDeviceExclusiveControlStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateMultiSourceFrameReaderAsync(inputSources: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.capture.frames.MediaFrameSource> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MultiSourceMediaFrameReader> /* GenericTypeInstSig */;
    function CreateRelativePanelWatcher(captureMode: cxx.ConstRef<winrt.windows.media.capture.StreamingCaptureMode>, displayRegion: cxx.ConstRef<winrt.windows.ui.windowmanagement.DisplayRegion>): winrt.windows.media.capture.MediaCaptureRelativePanelWatcher;
    function IsVideoProfileSupported(videoDeviceId: cxx.ConstRef<winrt.HString>): Bool;
    function FindAllVideoProfiles(videoDeviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    function FindConcurrentProfiles(videoDeviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    function FindKnownVideoProfiles(videoDeviceId: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.windows.media.capture.KnownVideoProfile>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    static function IsVideoProfileSupported(videoDeviceId: cxx.ConstRef<winrt.HString>): Bool;
    static function FindAllVideoProfiles(videoDeviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    static function FindConcurrentProfiles(videoDeviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    static function FindKnownVideoProfiles(videoDeviceId: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.windows.media.capture.KnownVideoProfile>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
}
