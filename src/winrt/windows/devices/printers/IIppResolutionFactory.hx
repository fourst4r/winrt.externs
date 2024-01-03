package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppResolutionFactory")
extern interface IIppResolutionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(width: Int32, height: Int32, unit: ConstRef<winrt.windows.devices.printers.IppResolutionUnit>): winrt.windows.devices.printers.IppResolution;
}
