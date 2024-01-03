package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimPolicy")
extern class ESimPolicy
    implements winrt.windows.networking.networkoperators.IESimPolicy
{
    overload function ShouldEnableManagingUi(): Bool;
}
