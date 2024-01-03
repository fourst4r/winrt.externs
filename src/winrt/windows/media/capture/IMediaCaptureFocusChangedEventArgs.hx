package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureFocusChangedEventArgs")
extern interface IMediaCaptureFocusChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function FocusState(): winrt.windows.media.devices.MediaCaptureFocusState;
}
