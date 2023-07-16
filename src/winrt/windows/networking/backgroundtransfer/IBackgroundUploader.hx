package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundUploader")
extern interface IBackgroundUploader extends winrt.windows.foundation.IInspectable
{
    function CreateUpload(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, sourceFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.networking.backgroundtransfer.UploadOperation;
    function CreateUploadFromStreamAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, sourceStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function CreateUploadAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, parts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function CreateUploadAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, parts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart> /* temp_GenericTypeInstSig */>, subType: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function CreateUploadAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, parts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart> /* temp_GenericTypeInstSig */>, subType: cxx.ConstRef<winrt.HString>, boundary: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
}
