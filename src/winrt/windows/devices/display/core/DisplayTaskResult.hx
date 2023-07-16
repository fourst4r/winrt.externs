package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayTaskResult")
extern class DisplayTaskResult
    implements winrt.windows.devices.display.core.IDisplayTaskResult
{
    overload function PresentStatus(): winrt.windows.devices.display.core.DisplayPresentStatus;
    overload function PresentId(): cxx.num.UInt64;
    overload function SourceStatus(): winrt.windows.devices.display.core.DisplaySourceStatus;
}
