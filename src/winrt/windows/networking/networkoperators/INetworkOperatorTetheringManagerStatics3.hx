package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringManagerStatics3")
extern interface INetworkOperatorTetheringManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function CreateFromConnectionProfile(profile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
}
