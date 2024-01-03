package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IVideoTrackOpenFailedEventArgs")
extern interface IVideoTrackOpenFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
