package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings3")
extern interface IMediaCaptureInitializationSettings3 extends winrt.windows.foundation.IInspectable
{
    overload function AudioSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.IMediaSource>): Void;
    overload function AudioSource(): winrt.windows.media.core.IMediaSource;
    overload function VideoSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.IMediaSource>): Void;
    overload function VideoSource(): winrt.windows.media.core.IMediaSource;
}
