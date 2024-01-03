package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayTask")
extern class DisplayTask
    implements winrt.windows.devices.display.core.IDisplayTask
    implements winrt.windows.devices.display.core.IDisplayTask2
{
    function SetScanout(scanout: ConstRef<winrt.windows.devices.display.core.DisplayScanout>): Void;
    function SetWait(readyFence: ConstRef<winrt.windows.devices.display.core.DisplayFence>, readyFenceValue: UInt64): Void;
    function SetSignal(signalKind: ConstRef<winrt.windows.devices.display.core.DisplayTaskSignalKind>, fence: ConstRef<winrt.windows.devices.display.core.DisplayFence>): Void;
}
