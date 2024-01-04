package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemIsolation")
extern class MobileBroadbandModemIsolation
    implements winrt.windows.networking.networkoperators.IMobileBroadbandModemIsolation
{
    function new(modemDeviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, ruleGroupId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    function AddAllowedHost(host: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>): Void;
    function AddAllowedHostRange(first: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, last: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>): Void;
    function ApplyConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
    function ClearConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
}
