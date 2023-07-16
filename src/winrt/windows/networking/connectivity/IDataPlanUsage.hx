package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IDataPlanUsage")
extern interface IDataPlanUsage extends winrt.windows.foundation.IInspectable
{
    overload function MegabytesUsed(): cxx.num.UInt32;
    overload function LastSyncTime(): winrt.windows.foundation.DateTime;
}
