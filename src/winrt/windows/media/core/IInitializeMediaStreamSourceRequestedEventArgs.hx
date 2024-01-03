package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IInitializeMediaStreamSourceRequestedEventArgs")
extern interface IInitializeMediaStreamSourceRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.media.core.MediaStreamSource;
    overload function RandomAccessStream(): winrt.windows.storage.streams.IRandomAccessStream;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
