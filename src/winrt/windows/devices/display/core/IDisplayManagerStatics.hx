package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayManagerStatics")
extern interface IDisplayManagerStatics extends winrt.windows.foundation.IInspectable
{
    function Create(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayManagerOptions>): winrt.windows.devices.display.core.DisplayManager;
}
