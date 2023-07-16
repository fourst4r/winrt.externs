package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppResolution")
extern class IppResolution
    implements winrt.windows.devices.printers.IIppResolution
{
    @:native("winrt::Windows::Devices::Printers::IppResolution")
    static overload function make(width: cxx.num.Int32, height: cxx.num.Int32, unit: cxx.ConstRef<winrt.windows.devices.printers.IppResolutionUnit>): winrt.windows.devices.printers.IppResolution;
    overload function Width(): cxx.num.Int32;
    overload function Height(): cxx.num.Int32;
    overload function Unit(): winrt.windows.devices.printers.IppResolutionUnit;
}
