package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferOperationPriority")
extern interface IBackgroundTransferOperationPriority extends winrt.windows.foundation.IInspectable
{
    overload function Priority(): winrt.windows.networking.backgroundtransfer.BackgroundTransferPriority;
    overload function Priority(value: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferPriority>): Void;
}
