package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccount")
extern class MobileBroadbandAccount
    implements winrt.windows.networking.networkoperators.IMobileBroadbandAccount
    implements winrt.windows.networking.networkoperators.IMobileBroadbandAccount2
    implements winrt.windows.networking.networkoperators.IMobileBroadbandAccount3
{
    overload function NetworkAccountId(): winrt.HString;
    overload function ServiceProviderGuid(): winrt.Guid;
    overload function ServiceProviderName(): winrt.HString;
    overload function CurrentNetwork(): winrt.windows.networking.networkoperators.MobileBroadbandNetwork;
    overload function CurrentDeviceInformation(): winrt.windows.networking.networkoperators.MobileBroadbandDeviceInformation;
    function GetConnectionProfiles(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.ConnectionProfile> /* GenericTypeInstSig */;
    overload function AccountExperienceUrl(): winrt.windows.foundation.Uri;
    overload function AvailableNetworkAccountIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function CreateFromNetworkAccountId(networkAccountId: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandAccount;
    static overload function AvailableNetworkAccountIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static function CreateFromNetworkAccountId(networkAccountId: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandAccount;
}
