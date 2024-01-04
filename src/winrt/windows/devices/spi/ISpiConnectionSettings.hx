package winrt.windows.devices.spi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::ISpiConnectionSettings")
extern interface ISpiConnectionSettings extends winrt.windows.foundation.IInspectable
{
    overload function ChipSelectLine(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ChipSelectLine(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Mode(): winrt.windows.devices.spi.SpiMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.spi.SpiMode>): Void;
    overload function DataBitLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function DataBitLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ClockFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ClockFrequency(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function SharingMode(): winrt.windows.devices.spi.SpiSharingMode;
    overload function SharingMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.spi.SpiSharingMode>): Void;
}
