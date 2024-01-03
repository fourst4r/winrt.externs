package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IRevocationAndRenewalItem")
extern interface IRevocationAndRenewalItem extends winrt.windows.foundation.IInspectable
{
    overload function Reasons(): winrt.windows.media.protection.RevocationAndRenewalReasons;
    overload function HeaderHash(): winrt.HString;
    overload function PublicKeyHash(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function RenewalId(): winrt.HString;
}
