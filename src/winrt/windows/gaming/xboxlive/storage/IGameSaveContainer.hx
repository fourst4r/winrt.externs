package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveContainer")
extern interface IGameSaveContainer extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Provider(): winrt.windows.gaming.xboxlive.storage.GameSaveProvider;
    function SubmitUpdatesAsync(blobsToWrite: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>, blobsToDelete: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveOperationResult> /* GenericTypeInstSig */;
    function ReadAsync(blobsToRead: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveOperationResult> /* GenericTypeInstSig */;
    function GetAsync(blobsToRead: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobGetResult> /* GenericTypeInstSig */;
    function SubmitPropertySetUpdatesAsync(blobsToWrite: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>, blobsToDelete: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveOperationResult> /* GenericTypeInstSig */;
    function CreateBlobInfoQuery(blobNamePrefix: cxx.ConstRef<winrt.HString>): winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoQuery;
}
