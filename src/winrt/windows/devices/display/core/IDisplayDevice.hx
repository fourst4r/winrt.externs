package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayDevice")
extern interface IDisplayDevice extends winrt.windows.foundation.IInspectable
{
    function CreateScanoutSource(target: ConstRef<winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplaySource;
    function CreatePrimary(target: ConstRef<winrt.windows.devices.display.core.DisplayTarget>, desc: ConstRef<winrt.windows.devices.display.core.DisplayPrimaryDescription>): winrt.windows.devices.display.core.DisplaySurface;
    function CreateTaskPool(): winrt.windows.devices.display.core.DisplayTaskPool;
    function CreatePeriodicFence(target: ConstRef<winrt.windows.devices.display.core.DisplayTarget>, offsetFromVBlank: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.display.core.DisplayFence;
    function WaitForVBlank(source: ConstRef<winrt.windows.devices.display.core.DisplaySource>): Void;
    function CreateSimpleScanout(pSource: ConstRef<winrt.windows.devices.display.core.DisplaySource>, pSurface: ConstRef<winrt.windows.devices.display.core.DisplaySurface>, SubResourceIndex: UInt32, SyncInterval: UInt32): winrt.windows.devices.display.core.DisplayScanout;
    function IsCapabilitySupported(capability: ConstRef<winrt.windows.devices.display.core.DisplayDeviceCapability>): Bool;
}
