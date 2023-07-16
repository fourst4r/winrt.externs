package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayTask")
extern class DisplayTask
    implements winrt.windows.devices.display.core.IDisplayTask
    implements winrt.windows.devices.display.core.IDisplayTask2
{
    function SetScanout(scanout: cxx.ConstRef<winrt.windows.devices.display.core.DisplayScanout>): Void;
    function SetWait(readyFence: cxx.ConstRef<winrt.windows.devices.display.core.DisplayFence>, readyFenceValue: cxx.num.UInt64): Void;
    function SetSignal(signalKind: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTaskSignalKind>, fence: cxx.ConstRef<winrt.windows.devices.display.core.DisplayFence>): Void;
}
