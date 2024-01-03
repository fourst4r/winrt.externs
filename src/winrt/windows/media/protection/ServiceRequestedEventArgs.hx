package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::ServiceRequestedEventArgs")
extern class ServiceRequestedEventArgs
    implements winrt.windows.media.protection.IServiceRequestedEventArgs
    implements winrt.windows.media.protection.IServiceRequestedEventArgs2
{
    overload function Request(): winrt.windows.media.protection.IMediaProtectionServiceRequest;
    overload function Completion(): winrt.windows.media.protection.MediaProtectionServiceCompletion;
    overload function MediaPlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
}
