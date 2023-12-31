package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureFocusChangedEventArgs")
extern class MediaCaptureFocusChangedEventArgs
    implements winrt.windows.media.capture.IMediaCaptureFocusChangedEventArgs
{
    overload function FocusState(): winrt.windows.media.devices.MediaCaptureFocusState;
}
