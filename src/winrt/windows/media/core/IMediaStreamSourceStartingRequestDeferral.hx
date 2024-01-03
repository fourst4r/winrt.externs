package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceStartingRequestDeferral")
extern interface IMediaStreamSourceStartingRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
