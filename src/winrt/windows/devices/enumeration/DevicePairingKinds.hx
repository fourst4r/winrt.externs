package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePairingKinds")
extern enum abstract DevicePairingKinds(UInt32)
{
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingKinds::None") final None;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingKinds::ConfirmOnly") final ConfirmOnly;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingKinds::DisplayPin") final DisplayPin;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingKinds::ProvidePin") final ProvidePin;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingKinds::ConfirmPinMatch") final ConfirmPinMatch;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingKinds::ProvidePasswordCredential") final ProvidePasswordCredential;
}
