package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportSourceStatics")
extern interface IPhotoImportSourceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(sourceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
    function FromFolderAsync(sourceRootFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
}
