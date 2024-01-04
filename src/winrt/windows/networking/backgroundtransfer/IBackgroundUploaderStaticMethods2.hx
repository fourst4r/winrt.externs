package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundUploaderStaticMethods2")
extern interface IBackgroundUploaderStaticMethods2 extends winrt.windows.foundation.IInspectable
{
    function GetCurrentUploadsForTransferGroupAsync(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
