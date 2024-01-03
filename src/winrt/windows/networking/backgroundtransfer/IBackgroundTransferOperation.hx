package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferOperation")
extern interface IBackgroundTransferOperation extends winrt.windows.foundation.IInspectable
{
    overload function Guid(): winrt.Guid;
    overload function RequestedUri(): winrt.windows.foundation.Uri;
    overload function Method(): winrt.HString;
    overload function Group(): winrt.HString;
    overload function CostPolicy(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy;
    overload function CostPolicy(value: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy>): Void;
    function GetResultStreamAt(position: UInt64): winrt.windows.storage.streams.IInputStream;
    function GetResponseInformation(): winrt.windows.networking.backgroundtransfer.ResponseInformation;
}
