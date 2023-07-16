package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::DataPlanUsage")
extern class DataPlanUsage
    implements winrt.windows.networking.connectivity.IDataPlanUsage
{
    overload function MegabytesUsed(): cxx.num.UInt32;
    overload function LastSyncTime(): winrt.windows.foundation.DateTime;
}
