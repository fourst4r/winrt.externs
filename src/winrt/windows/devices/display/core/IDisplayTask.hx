package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayTask")
extern interface IDisplayTask extends winrt.windows.foundation.IInspectable
{
    function SetScanout(scanout: ConstRef<winrt.windows.devices.display.core.DisplayScanout>): Void;
    function SetWait(readyFence: ConstRef<winrt.windows.devices.display.core.DisplayFence>, readyFenceValue: UInt64): Void;
}
