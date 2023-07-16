package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::RevocationAndRenewalItem")
extern class RevocationAndRenewalItem
    implements winrt.windows.media.protection.IRevocationAndRenewalItem
{
    overload function Reasons(): winrt.windows.media.protection.RevocationAndRenewalReasons;
    overload function HeaderHash(): winrt.HString;
    overload function PublicKeyHash(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function RenewalId(): winrt.HString;
}
