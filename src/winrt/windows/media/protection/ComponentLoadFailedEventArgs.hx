package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::ComponentLoadFailedEventArgs")
extern class ComponentLoadFailedEventArgs
    implements winrt.windows.media.protection.IComponentLoadFailedEventArgs
{
    overload function Information(): winrt.windows.media.protection.RevocationAndRenewalInformation;
    overload function Completion(): winrt.windows.media.protection.MediaProtectionServiceCompletion;
}
