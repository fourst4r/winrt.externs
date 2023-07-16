package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::PanelBasedOptimizationControl")
extern class PanelBasedOptimizationControl
    implements winrt.windows.media.devices.IPanelBasedOptimizationControl
{
    overload function IsSupported(): Bool;
    overload function Panel(): winrt.windows.devices.enumeration.Panel;
    overload function Panel(value: cxx.ConstRef<winrt.windows.devices.enumeration.Panel>): Void;
}
