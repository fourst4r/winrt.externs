package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::WwanConnectionProfileDetails")
extern class WwanConnectionProfileDetails
    implements winrt.windows.networking.connectivity.IWwanConnectionProfileDetails
    implements winrt.windows.networking.connectivity.IWwanConnectionProfileDetails2
{
    overload function HomeProviderId(): winrt.HString;
    overload function AccessPointName(): winrt.HString;
    function GetNetworkRegistrationState(): winrt.windows.networking.connectivity.WwanNetworkRegistrationState;
    function GetCurrentDataClass(): winrt.windows.networking.connectivity.WwanDataClass;
    overload function IPKind(): winrt.windows.networking.connectivity.WwanNetworkIPKind;
    overload function PurposeGuids(): winrt.windows.foundation.collections.IVectorView<winrt.Guid> /* GenericTypeInstSig */;
}
