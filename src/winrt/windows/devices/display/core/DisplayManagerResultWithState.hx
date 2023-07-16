package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayManagerResultWithState")
extern class DisplayManagerResultWithState
    implements winrt.windows.devices.display.core.IDisplayManagerResultWithState
{
    overload function ErrorCode(): winrt.windows.devices.display.core.DisplayManagerResult;
    overload function ExtendedErrorCode(): winrt.HResult;
    overload function State(): winrt.windows.devices.display.core.DisplayState;
}
