package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayAdapterStatics")
extern interface IDisplayAdapterStatics extends winrt.windows.foundation.IInspectable
{
    function FromId(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.DisplayAdapterId>): winrt.windows.devices.display.core.DisplayAdapter;
}
