package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfileFilter")
extern interface IConnectionProfileFilter extends winrt.windows.foundation.IInspectable
{
    overload function IsConnected(value: Bool): Void;
    overload function IsConnected(): Bool;
    overload function IsWwanConnectionProfile(value: Bool): Void;
    overload function IsWwanConnectionProfile(): Bool;
    overload function IsWlanConnectionProfile(value: Bool): Void;
    overload function IsWlanConnectionProfile(): Bool;
    overload function NetworkCostType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkCostType>): Void;
    overload function NetworkCostType(): winrt.windows.networking.connectivity.NetworkCostType;
    overload function ServiceProviderGuid(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.Guid> /* temp_GenericTypeInstSig */>): Void;
    overload function ServiceProviderGuid(): winrt.windows.foundation.IReference<winrt.Guid> /* GenericTypeInstSig */;
}
