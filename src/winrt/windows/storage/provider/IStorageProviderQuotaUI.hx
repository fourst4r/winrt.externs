package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderQuotaUI")
extern interface IStorageProviderQuotaUI extends winrt.windows.foundation.IInspectable
{
    overload function QuotaTotalInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function QuotaTotalInBytes(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    overload function QuotaUsedInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function QuotaUsedInBytes(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    overload function QuotaUsedLabel(): winrt.HString;
    overload function QuotaUsedLabel(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function QuotaUsedColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function QuotaUsedColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
}
