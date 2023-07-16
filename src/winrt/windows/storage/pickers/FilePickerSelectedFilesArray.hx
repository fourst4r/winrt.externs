package winrt.windows.storage.pickers;

@:valueType
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::FilePickerSelectedFilesArray")
extern class FilePickerSelectedFilesArray
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.storage.StorageFile;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.storage.StorageFile>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.storage.StorageFile>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
