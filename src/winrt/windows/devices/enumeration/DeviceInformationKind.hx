package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind")
extern enum abstract DeviceInformationKind(Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind::DeviceInterface") final DeviceInterface;
    @:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind::DeviceContainer") final DeviceContainer;
    @:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind::Device") final Device;
    @:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind::DeviceInterfaceClass") final DeviceInterfaceClass;
    @:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind::AssociationEndpoint") final AssociationEndpoint;
    @:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind::AssociationEndpointContainer") final AssociationEndpointContainer;
    @:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind::AssociationEndpointService") final AssociationEndpointService;
    @:native("winrt::Windows::Devices::Enumeration::DeviceInformationKind::DevicePanel") final DevicePanel;
}
