package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayManagerStatics")
extern interface IDisplayManagerStatics extends winrt.windows.foundation.IInspectable
{
    function Create(options: cxx.ConstRef<winrt.windows.devices.display.core.DisplayManagerOptions>): winrt.windows.devices.display.core.DisplayManager;
}
