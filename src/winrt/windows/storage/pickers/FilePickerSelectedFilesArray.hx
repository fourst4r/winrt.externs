package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::FilePickerSelectedFilesArray")
extern class FilePickerSelectedFilesArray
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.storage.StorageFile;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.storage.StorageFile>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.storage.StorageFile>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
