package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IQueryOptionsWithProviderFilter")
extern interface IQueryOptionsWithProviderFilter extends winrt.windows.foundation.IInspectable
{
    overload function StorageProviderIdFilter(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
