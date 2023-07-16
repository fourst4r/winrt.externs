package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IPanelBasedOptimizationControl")
extern interface IPanelBasedOptimizationControl extends winrt.windows.foundation.IInspectable
{
    overload function IsSupported(): Bool;
    overload function Panel(): winrt.windows.devices.enumeration.Panel;
    overload function Panel(value: cxx.ConstRef<winrt.windows.devices.enumeration.Panel>): Void;
}
