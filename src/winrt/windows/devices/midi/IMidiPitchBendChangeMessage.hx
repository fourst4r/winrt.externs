package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiPitchBendChangeMessage")
extern interface IMidiPitchBendChangeMessage extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): UInt8;
    overload function Bend(): UInt16;
}
