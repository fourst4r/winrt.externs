package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function InitializeAsync(mediaCaptureInitializationSettings: ConstRef<winrt.windows.media.capture.MediaCaptureInitializationSettings>): winrt.windows.foundation.IAsyncAction;
    function StartRecordToStorageFileAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    function StartRecordToStreamAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    overload function StartRecordToCustomSinkAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncAction;
    overload function StartRecordToCustomSinkAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: ConstRef<winrt.HString>, customSinkSettings: ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncAction;
    function StopRecordAsync(): winrt.windows.foundation.IAsyncAction;
    function CapturePhotoToStorageFileAsync(type: ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>, file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    function CapturePhotoToStreamAsync(type: ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>, stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function AddEffectAsync(mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>, effectActivationID: ConstRef<winrt.HString>, effectSettings: ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncAction;
    function ClearEffectsAsync(mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.IAsyncAction;
    function SetEncoderProperty(mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>, propertyId: ConstRef<winrt.Guid>, propertyValue: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetEncoderProperty(mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>, propertyId: ConstRef<winrt.Guid>): winrt.windows.foundation.IInspectable;
    overload function Failed(errorEventHandler: ConstRef<winrt.windows.media.capture.MediaCaptureFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function Failed(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function RecordLimitationExceeded(recordLimitationExceededEventHandler: ConstRef<winrt.windows.media.capture.RecordLimitationExceededEventHandler>): winrt.EventToken;
    @:noExcept overload function RecordLimitationExceeded(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function MediaCaptureSettings(): winrt.windows.media.capture.MediaCaptureSettings;
    overload function AudioDeviceController(): winrt.windows.media.devices.AudioDeviceController;
    overload function VideoDeviceController(): winrt.windows.media.devices.VideoDeviceController;
    function SetPreviewMirroring(value: Bool): Void;
    function GetPreviewMirroring(): Bool;
    function SetPreviewRotation(value: ConstRef<winrt.windows.media.capture.VideoRotation>): Void;
    function GetPreviewRotation(): winrt.windows.media.capture.VideoRotation;
    function SetRecordRotation(value: ConstRef<winrt.windows.media.capture.VideoRotation>): Void;
    function GetRecordRotation(): winrt.windows.media.capture.VideoRotation;
    function StartPreviewAsync(): winrt.windows.foundation.IAsyncAction;
    overload function StartPreviewToCustomSinkAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncAction;
    overload function StartPreviewToCustomSinkAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: ConstRef<winrt.HString>, customSinkSettings: ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncAction;
    function StopPreviewAsync(): winrt.windows.foundation.IAsyncAction;
    function PrepareLowLagRecordToStorageFileAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    function PrepareLowLagRecordToStreamAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    overload function PrepareLowLagRecordToCustomSinkAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    overload function PrepareLowLagRecordToCustomSinkAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: ConstRef<winrt.HString>, customSinkSettings: ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    function PrepareLowLagPhotoCaptureAsync(type: ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagPhotoCapture> /* GenericTypeInstSig */;
    function PrepareLowLagPhotoSequenceCaptureAsync(type: ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagPhotoSequenceCapture> /* GenericTypeInstSig */;
    function SetEncodingPropertiesAsync(mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>, mediaEncodingProperties: ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>, encoderProperties: ConstRef<winrt.windows.media.mediaproperties.MediaPropertySet>): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
    function PrepareVariablePhotoSequenceCaptureAsync(type: ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.core.VariablePhotoSequenceCapture> /* GenericTypeInstSig */;
    overload function FocusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.MediaCaptureFocusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PhotoConfirmationCaptured(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.PhotoConfirmationCapturedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PhotoConfirmationCaptured(token: ConstRef<winrt.EventToken>): Void;
    function AddAudioEffectAsync(definition: ConstRef<winrt.windows.media.effects.IAudioEffectDefinition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.IMediaExtension> /* GenericTypeInstSig */;
    function AddVideoEffectAsync(definition: ConstRef<winrt.windows.media.effects.IVideoEffectDefinition>, mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.IMediaExtension> /* GenericTypeInstSig */;
    function PauseRecordAsync(behavior: ConstRef<winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncAction;
    function ResumeRecordAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CameraStreamStateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraStreamStateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function CameraStreamState(): winrt.windows.media.devices.CameraStreamState;
    overload function GetPreviewFrameAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.VideoFrame> /* GenericTypeInstSig */;
    overload function GetPreviewFrameAsync(destination: ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.VideoFrame> /* GenericTypeInstSig */;
    overload function ThermalStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ThermalStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ThermalStatus(): winrt.windows.media.capture.MediaCaptureThermalStatus;
    function PrepareAdvancedPhotoCaptureAsync(encodingProperties: ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.AdvancedPhotoCapture> /* GenericTypeInstSig */;
    function RemoveEffectAsync(effect: ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncAction;
    function PauseRecordWithResultAsync(behavior: ConstRef<winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.MediaCapturePauseResult> /* GenericTypeInstSig */;
    function StopRecordWithResultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.MediaCaptureStopResult> /* GenericTypeInstSig */;
    overload function FrameSources(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.media.capture.frames.MediaFrameSource> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(inputSource: ConstRef<winrt.windows.media.capture.frames.MediaFrameSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(inputSource: ConstRef<winrt.windows.media.capture.frames.MediaFrameSource>, outputSubtype: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(inputSource: ConstRef<winrt.windows.media.capture.frames.MediaFrameSource>, outputSubtype: ConstRef<winrt.HString>, outputSize: ConstRef<winrt.windows.graphics.imaging.BitmapSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReader> /* GenericTypeInstSig */;
    overload function CaptureDeviceExclusiveControlStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCapture, winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CaptureDeviceExclusiveControlStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateMultiSourceFrameReaderAsync(inputSources: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.capture.frames.MediaFrameSource> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MultiSourceMediaFrameReader> /* GenericTypeInstSig */;
    function CreateRelativePanelWatcher(captureMode: ConstRef<winrt.windows.media.capture.StreamingCaptureMode>, displayRegion: ConstRef<winrt.windows.ui.windowmanagement.DisplayRegion>): winrt.windows.media.capture.MediaCaptureRelativePanelWatcher;
    function IsVideoProfileSupported(videoDeviceId: ConstRef<winrt.HString>): Bool;
    function FindAllVideoProfiles(videoDeviceId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    function FindConcurrentProfiles(videoDeviceId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    function FindKnownVideoProfiles(videoDeviceId: ConstRef<winrt.HString>, name: ConstRef<winrt.windows.media.capture.KnownVideoProfile>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    static function IsVideoProfileSupported(videoDeviceId: ConstRef<winrt.HString>): Bool;
    static function FindAllVideoProfiles(videoDeviceId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    static function FindConcurrentProfiles(videoDeviceId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    static function FindKnownVideoProfiles(videoDeviceId: ConstRef<winrt.HString>, name: ConstRef<winrt.windows.media.capture.KnownVideoProfile>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
}
