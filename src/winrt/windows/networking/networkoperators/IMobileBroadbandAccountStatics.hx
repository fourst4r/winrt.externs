package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAccountStatics")
extern interface IMobileBroadbandAccountStatics extends winrt.windows.foundation.IInspectable
{
    overload function AvailableNetworkAccountIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function CreateFromNetworkAccountId(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandAccount;
}
