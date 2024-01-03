package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSynthesizer")
extern interface IMidiSynthesizer extends winrt.windows.foundation.IInspectable
{
    overload function AudioDevice(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function Volume(): Float64;
    overload function Volume(value: Float64): Void;
}
