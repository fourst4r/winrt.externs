package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppResolution")
extern interface IIppResolution extends winrt.windows.foundation.IInspectable
{
    overload function Width(): Int32;
    overload function Height(): Int32;
    overload function Unit(): winrt.windows.devices.printers.IppResolutionUnit;
}
