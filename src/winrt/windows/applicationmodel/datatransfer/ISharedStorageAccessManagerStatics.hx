package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ISharedStorageAccessManagerStatics")
extern interface ISharedStorageAccessManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AddFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.HString;
    function RedeemTokenForFileAsync(token: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function RemoveFile(token: cxx.ConstRef<winrt.HString>): Void;
}
