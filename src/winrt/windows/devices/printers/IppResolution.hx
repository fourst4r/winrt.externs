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
    function new(width: Int32, height: Int32, unit: ConstRef<winrt.windows.devices.printers.IppResolutionUnit>);
    overload function Width(): Int32;
    overload function Height(): Int32;
    overload function Unit(): winrt.windows.devices.printers.IppResolutionUnit;
}
