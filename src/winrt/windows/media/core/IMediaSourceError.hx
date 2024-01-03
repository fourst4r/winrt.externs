package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceError")
extern interface IMediaSourceError extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
