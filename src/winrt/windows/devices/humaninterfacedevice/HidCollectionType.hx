package winrt.windows.devices.humaninterfacedevice;

@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollectionType")
extern enum abstract HidCollectionType(Int32)
{
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollectionType::Physical") final Physical;
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollectionType::Application") final Application;
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollectionType::Logical") final Logical;
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollectionType::Report") final Report;
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollectionType::NamedArray") final NamedArray;
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollectionType::UsageSwitch") final UsageSwitch;
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollectionType::UsageModifier") final UsageModifier;
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollectionType::Other") final Other;
}
