package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IPageConfigurationSettings")
extern interface IPageConfigurationSettings extends winrt.windows.foundation.IInspectable
{
    overload function OrientationSource(): winrt.windows.devices.printers.PageConfigurationSource;
    overload function OrientationSource(value: cxx.ConstRef<winrt.windows.devices.printers.PageConfigurationSource>): Void;
    overload function SizeSource(): winrt.windows.devices.printers.PageConfigurationSource;
    overload function SizeSource(value: cxx.ConstRef<winrt.windows.devices.printers.PageConfigurationSource>): Void;
}
