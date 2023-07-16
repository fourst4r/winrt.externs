package winrt.windows.devices.enumeration.pnp;

@:include("winrt/Windows.Devices.Enumeration.Pnp.h", true)
@:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType")
extern enum abstract PnpObjectType(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType::DeviceInterface") final DeviceInterface;
    @:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType::DeviceContainer") final DeviceContainer;
    @:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType::Device") final Device;
    @:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType::DeviceInterfaceClass") final DeviceInterfaceClass;
    @:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType::AssociationEndpoint") final AssociationEndpoint;
    @:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType::AssociationEndpointContainer") final AssociationEndpointContainer;
    @:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType::AssociationEndpointService") final AssociationEndpointService;
    @:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectType::DevicePanel") final DevicePanel;
}
