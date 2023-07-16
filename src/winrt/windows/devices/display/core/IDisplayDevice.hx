package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayDevice")
extern interface IDisplayDevice extends winrt.windows.foundation.IInspectable
{
    function CreateScanoutSource(target: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplaySource;
    function CreatePrimary(target: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTarget>, desc: cxx.ConstRef<winrt.windows.devices.display.core.DisplayPrimaryDescription>): winrt.windows.devices.display.core.DisplaySurface;
    function CreateTaskPool(): winrt.windows.devices.display.core.DisplayTaskPool;
    function CreatePeriodicFence(target: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTarget>, offsetFromVBlank: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.display.core.DisplayFence;
    function WaitForVBlank(source: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySource>): Void;
    function CreateSimpleScanout(pSource: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySource>, pSurface: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySurface>, SubResourceIndex: cxx.num.UInt32, SyncInterval: cxx.num.UInt32): winrt.windows.devices.display.core.DisplayScanout;
    function IsCapabilitySupported(capability: cxx.ConstRef<winrt.windows.devices.display.core.DisplayDeviceCapability>): Bool;
}
