package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPenDevice2")
extern interface IPenDevice2 extends winrt.windows.foundation.IInspectable
{
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
