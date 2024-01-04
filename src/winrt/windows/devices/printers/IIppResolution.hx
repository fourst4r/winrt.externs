package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppResolution")
extern interface IIppResolution extends winrt.windows.foundation.IInspectable
{
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Unit(): winrt.windows.devices.printers.IppResolutionUnit;
}
