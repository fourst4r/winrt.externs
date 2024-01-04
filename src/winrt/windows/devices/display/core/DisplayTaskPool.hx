package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayTaskPool")
extern class DisplayTaskPool
    implements winrt.windows.devices.display.core.IDisplayTaskPool
    implements winrt.windows.devices.display.core.IDisplayTaskPool2
{
    function CreateTask(): winrt.windows.devices.display.core.DisplayTask;
    function ExecuteTask(task: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTask>): Void;
    function TryExecuteTask(task: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTask>): winrt.windows.devices.display.core.DisplayTaskResult;
}
