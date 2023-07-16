package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings6")
extern interface IMediaCaptureInitializationSettings6 extends winrt.windows.foundation.IInspectable
{
    overload function AlwaysPlaySystemShutterSound(): Bool;
    overload function AlwaysPlaySystemShutterSound(value: Bool): Void;
}
