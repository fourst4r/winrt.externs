package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceClass")
extern enum abstract DeviceClass(Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::DeviceClass::All") final All;
    @:native("winrt::Windows::Devices::Enumeration::DeviceClass::AudioCapture") final AudioCapture;
    @:native("winrt::Windows::Devices::Enumeration::DeviceClass::AudioRender") final AudioRender;
    @:native("winrt::Windows::Devices::Enumeration::DeviceClass::PortableStorageDevice") final PortableStorageDevice;
    @:native("winrt::Windows::Devices::Enumeration::DeviceClass::VideoCapture") final VideoCapture;
    @:native("winrt::Windows::Devices::Enumeration::DeviceClass::ImageScanner") final ImageScanner;
    @:native("winrt::Windows::Devices::Enumeration::DeviceClass::Location") final Location;
}
