package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderQuotaUI")
extern interface IStorageProviderQuotaUI extends winrt.windows.foundation.IInspectable
{
    overload function QuotaTotalInBytes(): UInt64;
    overload function QuotaTotalInBytes(value: UInt64): Void;
    overload function QuotaUsedInBytes(): UInt64;
    overload function QuotaUsedInBytes(value: UInt64): Void;
    overload function QuotaUsedLabel(): winrt.HString;
    overload function QuotaUsedLabel(value: ConstRef<winrt.HString>): Void;
    overload function QuotaUsedColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function QuotaUsedColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
}
