package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveContainer")
extern interface IGameSaveContainer extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Provider(): winrt.windows.gaming.xboxlive.storage.GameSaveProvider;
    function SubmitUpdatesAsync(blobsToWrite: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>, blobsToDelete: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, displayName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveOperationResult> /* GenericTypeInstSig */;
    function ReadAsync(blobsToRead: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveOperationResult> /* GenericTypeInstSig */;
    function GetAsync(blobsToRead: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobGetResult> /* GenericTypeInstSig */;
    function SubmitPropertySetUpdatesAsync(blobsToWrite: ConstRef<winrt.windows.foundation.collections.IPropertySet>, blobsToDelete: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, displayName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveOperationResult> /* GenericTypeInstSig */;
    function CreateBlobInfoQuery(blobNamePrefix: ConstRef<winrt.HString>): winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoQuery;
}
