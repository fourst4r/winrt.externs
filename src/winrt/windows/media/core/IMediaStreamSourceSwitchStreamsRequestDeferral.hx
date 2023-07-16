package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceSwitchStreamsRequestDeferral")
extern interface IMediaStreamSourceSwitchStreamsRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
