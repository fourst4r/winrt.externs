package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IRevocationAndRenewalInformation")
extern interface IRevocationAndRenewalInformation extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.media.protection.RevocationAndRenewalItem> /* GenericTypeInstSig */;
}
