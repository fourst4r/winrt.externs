package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::TetheringEntitlementCheckTriggerDetails")
extern class TetheringEntitlementCheckTriggerDetails
    implements winrt.windows.networking.networkoperators.ITetheringEntitlementCheckTriggerDetails
{
    overload function NetworkAccountId(): winrt.HString;
    function AllowTethering(): Void;
    function DenyTethering(entitlementFailureReason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
