package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IWwanConnectionProfileDetails2")
extern interface IWwanConnectionProfileDetails2 extends winrt.windows.foundation.IInspectable
{
    overload function IPKind(): winrt.windows.networking.connectivity.WwanNetworkIPKind;
    overload function PurposeGuids(): winrt.windows.foundation.collections.IVectorView<winrt.Guid> /* GenericTypeInstSig */;
}
