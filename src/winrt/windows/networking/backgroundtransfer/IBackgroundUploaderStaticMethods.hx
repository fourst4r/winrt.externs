package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundUploaderStaticMethods")
extern interface IBackgroundUploaderStaticMethods extends winrt.windows.foundation.IInspectable
{
    overload function GetCurrentUploadsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetCurrentUploadsAsync(group: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
