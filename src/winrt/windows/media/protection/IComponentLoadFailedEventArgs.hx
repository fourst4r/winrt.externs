package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IComponentLoadFailedEventArgs")
extern interface IComponentLoadFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Information(): winrt.windows.media.protection.RevocationAndRenewalInformation;
    overload function Completion(): winrt.windows.media.protection.MediaProtectionServiceCompletion;
}
