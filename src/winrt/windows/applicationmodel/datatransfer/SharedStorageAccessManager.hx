package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::SharedStorageAccessManager")
extern class SharedStorageAccessManager
{
    static function AddFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.HString;
    static function RedeemTokenForFileAsync(token: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function RemoveFile(token: cxx.ConstRef<winrt.HString>): Void;
}
