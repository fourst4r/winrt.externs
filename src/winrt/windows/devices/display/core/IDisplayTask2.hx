package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayTask2")
extern interface IDisplayTask2 extends winrt.windows.foundation.IInspectable
{
    function SetSignal(signalKind: ConstRef<winrt.windows.devices.display.core.DisplayTaskSignalKind>, fence: ConstRef<winrt.windows.devices.display.core.DisplayFence>): Void;
}
