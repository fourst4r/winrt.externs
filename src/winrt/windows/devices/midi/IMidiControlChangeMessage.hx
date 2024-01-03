package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiControlChangeMessage")
extern interface IMidiControlChangeMessage extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): UInt8;
    overload function Controller(): UInt8;
    overload function ControlValue(): UInt8;
}
