package winrt.windows.storage.fileproperties;

@:valueType
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IStorageItemContentProperties")
extern interface IStorageItemContentProperties extends winrt.windows.foundation.IInspectable
{
    function GetMusicPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.MusicProperties> /* GenericTypeInstSig */;
    function GetVideoPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.VideoProperties> /* GenericTypeInstSig */;
    function GetImagePropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.ImageProperties> /* GenericTypeInstSig */;
    function GetDocumentPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.DocumentProperties> /* GenericTypeInstSig */;
}
