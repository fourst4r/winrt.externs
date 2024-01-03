package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IDataPlanStatus")
extern interface IDataPlanStatus extends winrt.windows.foundation.IInspectable
{
    overload function DataPlanUsage(): winrt.windows.networking.connectivity.DataPlanUsage;
    overload function DataLimitInMegabytes(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function InboundBitsPerSecond(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function OutboundBitsPerSecond(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function NextBillingCycle(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function MaxTransferSizeInMegabytes(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
}
