package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceOpenOperationCompletedEventArgs")
extern interface IMediaSourceOpenOperationCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.media.core.MediaSourceError;
}
