package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings6")
extern interface IMediaCaptureInitializationSettings6 extends winrt.windows.foundation.IInspectable
{
    overload function AlwaysPlaySystemShutterSound(): Bool;
    overload function AlwaysPlaySystemShutterSound(value: Bool): Void;
}
