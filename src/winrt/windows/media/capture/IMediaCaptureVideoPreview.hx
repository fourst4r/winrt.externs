package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureVideoPreview")
extern interface IMediaCaptureVideoPreview extends winrt.windows.foundation.IInspectable
{
    function StartPreviewAsync(): winrt.windows.foundation.IAsyncAction;
    overload function StartPreviewToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: cxx.ConstRef<winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncAction;
    overload function StartPreviewToCustomSinkAsync(encodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: cxx.ConstRef<winrt.HString>, customSinkSettings: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncAction;
    function StopPreviewAsync(): winrt.windows.foundation.IAsyncAction;
}
