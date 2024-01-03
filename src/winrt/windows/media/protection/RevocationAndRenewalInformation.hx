package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::RevocationAndRenewalInformation")
extern class RevocationAndRenewalInformation
    implements winrt.windows.media.protection.IRevocationAndRenewalInformation
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.media.protection.RevocationAndRenewalItem> /* GenericTypeInstSig */;
}
