package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture")
extern interface IMediaCapture extends winrt.windows.foundation.IInspectable
{
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
}
