package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayTaskPool")
extern interface IDisplayTaskPool extends winrt.windows.foundation.IInspectable
{
    function CreateTask(): winrt.windows.devices.display.core.DisplayTask;
    function ExecuteTask(task: ConstRef<winrt.windows.devices.display.core.DisplayTask>): Void;
}
