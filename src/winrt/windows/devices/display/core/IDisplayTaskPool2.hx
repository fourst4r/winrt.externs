package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayTaskPool2")
extern interface IDisplayTaskPool2 extends winrt.windows.foundation.IInspectable
{
    function TryExecuteTask(task: ConstRef<winrt.windows.devices.display.core.DisplayTask>): winrt.windows.devices.display.core.DisplayTaskResult;
}
