package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayDevice")
extern class DisplayDevice
    implements winrt.windows.devices.display.core.IDisplayDevice
    implements winrt.windows.devices.display.core.IDisplayDevice2
{
    function CreateScanoutSource(target: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplaySource;
    function CreatePrimary(target: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTarget>, desc: cxx.ConstRef<winrt.windows.devices.display.core.DisplayPrimaryDescription>): winrt.windows.devices.display.core.DisplaySurface;
    function CreateTaskPool(): winrt.windows.devices.display.core.DisplayTaskPool;
    function CreatePeriodicFence(target: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTarget>, offsetFromVBlank: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.display.core.DisplayFence;
    function WaitForVBlank(source: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySource>): Void;
    function CreateSimpleScanout(pSource: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySource>, pSurface: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySurface>, SubResourceIndex: cxx.num.UInt32, SyncInterval: cxx.num.UInt32): winrt.windows.devices.display.core.DisplayScanout;
    function IsCapabilitySupported(capability: cxx.ConstRef<winrt.windows.devices.display.core.DisplayDeviceCapability>): Bool;
    function CreateSimpleScanoutWithDirtyRectsAndOptions(source: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySource>, surface: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySurface>, subresourceIndex: cxx.num.UInt32, syncInterval: cxx.num.UInt32, dirtyRects: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.RectInt32> /* temp_GenericTypeInstSig */>, options: cxx.ConstRef<winrt.windows.devices.display.core.DisplayScanoutOptions>): winrt.windows.devices.display.core.DisplayScanout;
}
