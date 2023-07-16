package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IAudioTrackOpenFailedEventArgs")
extern interface IAudioTrackOpenFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
