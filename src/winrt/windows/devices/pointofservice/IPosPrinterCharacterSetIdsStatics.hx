package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinterCharacterSetIdsStatics")
extern interface IPosPrinterCharacterSetIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Utf16LE(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ascii(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ansi(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
