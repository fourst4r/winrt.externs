package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayTask")
extern interface IDisplayTask extends winrt.windows.foundation.IInspectable
{
    function SetScanout(scanout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayScanout>): Void;
    function SetWait(readyFence: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayFence>, readyFenceValue: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
}
