package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayTaskPool")
extern interface IDisplayTaskPool extends winrt.windows.foundation.IInspectable
{
    function CreateTask(): winrt.windows.devices.display.core.DisplayTask;
    function ExecuteTask(task: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTask>): Void;
}
