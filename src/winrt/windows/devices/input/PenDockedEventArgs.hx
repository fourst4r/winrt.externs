package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::PenDockedEventArgs")
extern class PenDockedEventArgs
    implements winrt.windows.devices.input.IPenDockedEventArgs
{
}
