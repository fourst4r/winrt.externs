package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture")
extern interface IMediaCapture extends winrt.windows.foundation.IInspectable
{
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
}
