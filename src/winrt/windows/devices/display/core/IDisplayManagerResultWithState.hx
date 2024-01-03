package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayManagerResultWithState")
extern interface IDisplayManagerResultWithState extends winrt.windows.foundation.IInspectable
{
    overload function ErrorCode(): winrt.windows.devices.display.core.DisplayManagerResult;
    overload function ExtendedErrorCode(): winrt.HResult;
    overload function State(): winrt.windows.devices.display.core.DisplayState;
}
