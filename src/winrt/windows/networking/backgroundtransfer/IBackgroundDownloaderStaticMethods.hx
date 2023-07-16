package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundDownloaderStaticMethods")
extern interface IBackgroundDownloaderStaticMethods extends winrt.windows.foundation.IInspectable
{
    overload function GetCurrentDownloadsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetCurrentDownloadsAsync(group: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
