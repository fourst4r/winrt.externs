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
    function SetScanout(scanout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayScanout>): Void;
    function SetWait(readyFence: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayFence>, readyFenceValue: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    function SetSignal(signalKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTaskSignalKind>, fence: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayFence>): Void;
}
