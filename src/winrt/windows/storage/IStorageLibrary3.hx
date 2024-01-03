package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibrary3")
extern interface IStorageLibrary3 extends winrt.windows.foundation.IInspectable
{
    function AreFolderSuggestionsAvailableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
