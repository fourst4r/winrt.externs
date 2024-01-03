package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundUploader")
extern interface IBackgroundUploader extends winrt.windows.foundation.IInspectable
{
    function CreateUpload(uri: ConstRef<winrt.windows.foundation.Uri>, sourceFile: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.networking.backgroundtransfer.UploadOperation;
    function CreateUploadFromStreamAsync(uri: ConstRef<winrt.windows.foundation.Uri>, sourceStream: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function CreateUploadAsync(uri: ConstRef<winrt.windows.foundation.Uri>, parts: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function CreateUploadAsync(uri: ConstRef<winrt.windows.foundation.Uri>, parts: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart> /* temp_GenericTypeInstSig */>, subType: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function CreateUploadAsync(uri: ConstRef<winrt.windows.foundation.Uri>, parts: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart> /* temp_GenericTypeInstSig */>, subType: ConstRef<winrt.HString>, boundary: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
}
