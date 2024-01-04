package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppResolution")
extern class IppResolution
    implements winrt.windows.devices.printers.IIppResolution
{
    function new(width: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, height: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.IppResolutionUnit>);
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Unit(): winrt.windows.devices.printers.IppResolutionUnit;
}
