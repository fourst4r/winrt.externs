package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppResolution")
extern interface IIppResolution extends winrt.windows.foundation.IInspectable
{
    overload function Width(): cxx.num.Int32;
    overload function Height(): cxx.num.Int32;
    overload function Unit(): winrt.windows.devices.printers.IppResolutionUnit;
}
