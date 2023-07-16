package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationResult")
extern class DisplayStateOperationResult
    implements winrt.windows.devices.display.core.IDisplayStateOperationResult
{
    overload function Status(): winrt.windows.devices.display.core.DisplayStateOperationStatus;
    overload function ExtendedErrorCode(): winrt.HResult;
}
