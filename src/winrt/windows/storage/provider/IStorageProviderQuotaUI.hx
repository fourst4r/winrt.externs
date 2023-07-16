package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderQuotaUI")
extern interface IStorageProviderQuotaUI extends winrt.windows.foundation.IInspectable
{
    overload function QuotaTotalInBytes(): cxx.num.UInt64;
    overload function QuotaTotalInBytes(value: cxx.num.UInt64): Void;
    overload function QuotaUsedInBytes(): cxx.num.UInt64;
    overload function QuotaUsedInBytes(value: cxx.num.UInt64): Void;
    overload function QuotaUsedLabel(): winrt.HString;
    overload function QuotaUsedLabel(value: cxx.ConstRef<winrt.HString>): Void;
    overload function QuotaUsedColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function QuotaUsedColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
}
