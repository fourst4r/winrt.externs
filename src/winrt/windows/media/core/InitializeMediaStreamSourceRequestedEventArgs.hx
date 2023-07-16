package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::InitializeMediaStreamSourceRequestedEventArgs")
extern class InitializeMediaStreamSourceRequestedEventArgs
    implements winrt.windows.media.core.IInitializeMediaStreamSourceRequestedEventArgs
{
    overload function Source(): winrt.windows.media.core.MediaStreamSource;
    overload function RandomAccessStream(): winrt.windows.storage.streams.IRandomAccessStream;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
