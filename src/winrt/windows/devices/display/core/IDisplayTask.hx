package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayTask")
extern interface IDisplayTask extends winrt.windows.foundation.IInspectable
{
    function SetScanout(scanout: cxx.ConstRef<winrt.windows.devices.display.core.DisplayScanout>): Void;
    function SetWait(readyFence: cxx.ConstRef<winrt.windows.devices.display.core.DisplayFence>, readyFenceValue: cxx.num.UInt64): Void;
}
