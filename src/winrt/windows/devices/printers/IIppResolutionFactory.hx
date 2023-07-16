package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppResolutionFactory")
extern interface IIppResolutionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(width: cxx.num.Int32, height: cxx.num.Int32, unit: cxx.ConstRef<winrt.windows.devices.printers.IppResolutionUnit>): winrt.windows.devices.printers.IppResolution;
}
