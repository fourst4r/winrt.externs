package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IApplicationData3")
extern interface IApplicationData3 extends winrt.windows.foundation.IInspectable
{
    function GetPublisherCacheFolder(folderName: cxx.ConstRef<winrt.HString>): winrt.windows.storage.StorageFolder;
    function ClearPublisherCacheFolderAsync(folderName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function SharedLocalFolder(): winrt.windows.storage.StorageFolder;
}
