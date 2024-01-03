package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IStorageQueryResultBase")
extern interface IStorageQueryResultBase extends winrt.windows.foundation.IInspectable
{
    function GetItemCountAsync(): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    overload function Folder(): winrt.windows.storage.StorageFolder;
    overload function ContentsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.search.IStorageQueryResultBase, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentsChanged(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function OptionsChanged(changedHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.search.IStorageQueryResultBase, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OptionsChanged(eventCookie: ConstRef<winrt.EventToken>): Void;
    function FindStartIndexAsync(value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function GetCurrentQueryOptions(): winrt.windows.storage.search.QueryOptions;
    function ApplyNewQueryOptions(newQueryOptions: ConstRef<winrt.windows.storage.search.QueryOptions>): Void;
}
