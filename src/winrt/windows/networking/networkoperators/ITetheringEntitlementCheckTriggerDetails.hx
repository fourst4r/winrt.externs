package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ITetheringEntitlementCheckTriggerDetails")
extern interface ITetheringEntitlementCheckTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAccountId(): winrt.HString;
    function AllowTethering(): Void;
    function DenyTethering(entitlementFailureReason: cxx.ConstRef<winrt.HString>): Void;
}
