package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayManagerPathsFailedOrInvalidatedEventArgs")
extern interface IDisplayManagerPathsFailedOrInvalidatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
