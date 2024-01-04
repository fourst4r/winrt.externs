package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::DataPlanUsage")
extern class DataPlanUsage
    implements winrt.windows.networking.connectivity.IDataPlanUsage
{
    overload function MegabytesUsed(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function LastSyncTime(): winrt.windows.foundation.DateTime;
}
