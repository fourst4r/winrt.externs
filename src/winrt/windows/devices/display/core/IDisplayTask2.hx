package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayTask2")
extern interface IDisplayTask2 extends winrt.windows.foundation.IInspectable
{
    function SetSignal(signalKind: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTaskSignalKind>, fence: cxx.ConstRef<winrt.windows.devices.display.core.DisplayFence>): Void;
}
