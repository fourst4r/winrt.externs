package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IIPInformation")
extern interface IIPInformation extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function PrefixLength(): winrt.windows.foundation.IReference<cxx.num.UInt8> /* GenericTypeInstSig */;
}
