package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterCharacterSetIds")
extern class PosPrinterCharacterSetIds
{
    static overload function Utf16LE(): UInt32;
    static overload function Ascii(): UInt32;
    static overload function Ansi(): UInt32;
}
