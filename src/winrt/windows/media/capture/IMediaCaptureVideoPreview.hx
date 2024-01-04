package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureVideoPreview")
extern interface IMediaCaptureVideoPreview extends winrt.windows.foundation.IInspectable
{
    function StartPreviewAsync(): winrt.windows.foundation.IAsyncAction;
    overload function StartPreviewToCustomSinkAsync(encodingProfile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.MediaEncodingProfile>, customMediaSink: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncAction;
    overload function StartPreviewToCustomSinkAsync(encodingProfile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.MediaEncodingProfile>, customSinkActivationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, customSinkSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): winrt.windows.foundation.IAsyncAction;
    function StopPreviewAsync(): winrt.windows.foundation.IAsyncAction;
}
