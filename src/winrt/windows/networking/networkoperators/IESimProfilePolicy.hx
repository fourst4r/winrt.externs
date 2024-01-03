package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimProfilePolicy")
extern interface IESimProfilePolicy extends winrt.windows.foundation.IInspectable
{
    overload function CanDelete(): Bool;
    overload function CanDisable(): Bool;
    overload function IsManagedByEnterprise(): Bool;
}
