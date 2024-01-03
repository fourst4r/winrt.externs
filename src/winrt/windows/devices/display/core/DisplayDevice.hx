package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayDevice")
extern class DisplayDevice
    implements winrt.windows.devices.display.core.IDisplayDevice
    implements winrt.windows.devices.display.core.IDisplayDevice2
{
    function CreateScanoutSource(target: ConstRef<winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplaySource;
    function CreatePrimary(target: ConstRef<winrt.windows.devices.display.core.DisplayTarget>, desc: ConstRef<winrt.windows.devices.display.core.DisplayPrimaryDescription>): winrt.windows.devices.display.core.DisplaySurface;
    function CreateTaskPool(): winrt.windows.devices.display.core.DisplayTaskPool;
    function CreatePeriodicFence(target: ConstRef<winrt.windows.devices.display.core.DisplayTarget>, offsetFromVBlank: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.display.core.DisplayFence;
    function WaitForVBlank(source: ConstRef<winrt.windows.devices.display.core.DisplaySource>): Void;
    function CreateSimpleScanout(pSource: ConstRef<winrt.windows.devices.display.core.DisplaySource>, pSurface: ConstRef<winrt.windows.devices.display.core.DisplaySurface>, SubResourceIndex: UInt32, SyncInterval: UInt32): winrt.windows.devices.display.core.DisplayScanout;
    function IsCapabilitySupported(capability: ConstRef<winrt.windows.devices.display.core.DisplayDeviceCapability>): Bool;
    function CreateSimpleScanoutWithDirtyRectsAndOptions(source: ConstRef<winrt.windows.devices.display.core.DisplaySource>, surface: ConstRef<winrt.windows.devices.display.core.DisplaySurface>, subresourceIndex: UInt32, syncInterval: UInt32, dirtyRects: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.RectInt32> /* temp_GenericTypeInstSig */>, options: ConstRef<winrt.windows.devices.display.core.DisplayScanoutOptions>): winrt.windows.devices.display.core.DisplayScanout;
}
