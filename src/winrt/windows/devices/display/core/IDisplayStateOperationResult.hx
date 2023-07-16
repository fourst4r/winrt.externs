package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayStateOperationResult")
extern interface IDisplayStateOperationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.display.core.DisplayStateOperationStatus;
    overload function ExtendedErrorCode(): winrt.HResult;
}
