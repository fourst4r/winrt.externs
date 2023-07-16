package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceError")
extern interface IMediaSourceError extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
