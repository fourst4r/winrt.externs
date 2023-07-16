package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture2")
extern interface IMediaCapture2 extends winrt.windows.foundation.IInspectable
{
    function PrepareLowLagRecordToStorageFileAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    function PrepareLowLagRecordToStreamAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    overload function PrepareLowLagRecordToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: cxx.ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    overload function PrepareLowLagRecordToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: cxx.ConstRef<winrt.HString>, customSinkSettings: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagMediaRecording> /* GenericTypeInstSig */;
    function PrepareLowLagPhotoCaptureAsync(type: cxx.ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagPhotoCapture> /* GenericTypeInstSig */;
    function PrepareLowLagPhotoSequenceCaptureAsync(type: cxx.ConstRef<winrt.windows.media.mediaproperties.ImageEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.LowLagPhotoSequenceCapture> /* GenericTypeInstSig */;
    function SetEncodingPropertiesAsync(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>, mediaEncodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>, encoderProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaPropertySet>): winrt.windows.foundation.IAsyncAction;
}
