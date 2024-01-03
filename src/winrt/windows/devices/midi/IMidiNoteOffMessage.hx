package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiNoteOffMessage")
extern interface IMidiNoteOffMessage extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): UInt8;
    overload function Note(): UInt8;
    overload function Velocity(): UInt8;
}
