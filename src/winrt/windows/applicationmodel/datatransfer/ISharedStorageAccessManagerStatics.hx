package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ISharedStorageAccessManagerStatics")
extern interface ISharedStorageAccessManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AddFile(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.HString;
    function RedeemTokenForFileAsync(token: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function RemoveFile(token: ConstRef<winrt.HString>): Void;
}
