package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture2")
extern interface IMediaCapture2 extends winrt.windows.foundation.IInspectable
{
    function PrepareLowLagRecordToStorageFileAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    function PrepareLowLagRecordToStreamAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    overload function PrepareLowLagRecordToCustomSinkAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    overload function PrepareLowLagRecordToCustomSinkAsync(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: ConstRef<winrt.HString>, customSinkSettings: ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    function PrepareLowLagPhotoCaptureAsync(type: ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagPhotoCapture> /* GenericTypeInstSig */;
    function PrepareLowLagPhotoSequenceCaptureAsync(type: ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagPhotoSequenceCapture> /* GenericTypeInstSig */;
    function SetEncodingPropertiesAsync(mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>, mediaEncodingProperties: ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>, encoderProperties: ConstRef<winrt.windows.media.mediaproperties.MediaPropertySet>): winrt.windows.foundation.IAsyncAction;
}
