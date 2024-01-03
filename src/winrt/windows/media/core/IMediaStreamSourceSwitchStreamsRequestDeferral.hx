package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceSwitchStreamsRequestDeferral")
extern interface IMediaStreamSourceSwitchStreamsRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
