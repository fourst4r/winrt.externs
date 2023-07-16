package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IServiceRequestedEventArgs")
extern interface IServiceRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.media.protection.IMediaProtectionServiceRequest;
    overload function Completion(): winrt.windows.media.protection.MediaProtectionServiceCompletion;
}
