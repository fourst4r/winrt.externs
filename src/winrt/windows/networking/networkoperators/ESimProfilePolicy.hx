package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimProfilePolicy")
extern class ESimProfilePolicy
    implements winrt.windows.networking.networkoperators.IESimProfilePolicy
{
    overload function CanDelete(): Bool;
    overload function CanDisable(): Bool;
    overload function IsManagedByEnterprise(): Bool;
}
