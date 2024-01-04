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
    function CreateScanoutSource(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplaySource;
    function CreatePrimary(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>, desc: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayPrimaryDescription>): winrt.windows.devices.display.core.DisplaySurface;
    function CreateTaskPool(): winrt.windows.devices.display.core.DisplayTaskPool;
    function CreatePeriodicFence(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>, offsetFromVBlank: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.devices.display.core.DisplayFence;
    function WaitForVBlank(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplaySource>): Void;
    function CreateSimpleScanout(pSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplaySource>, pSurface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplaySurface>, SubResourceIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, SyncInterval: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.display.core.DisplayScanout;
    function IsCapabilitySupported(capability: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayDeviceCapability>): Bool;
    function CreateSimpleScanoutWithDirtyRectsAndOptions(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplaySource>, surface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplaySurface>, subresourceIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, syncInterval: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, dirtyRects: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.RectInt32> /* temp_GenericTypeInstSig */>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayScanoutOptions>): winrt.windows.devices.display.core.DisplayScanout;
}
