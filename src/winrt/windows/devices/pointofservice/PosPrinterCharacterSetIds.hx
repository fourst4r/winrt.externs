package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterCharacterSetIds")
extern class PosPrinterCharacterSetIds
{
    static overload function Utf16LE(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function Ascii(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function Ansi(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
