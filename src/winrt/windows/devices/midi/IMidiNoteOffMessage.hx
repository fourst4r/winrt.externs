package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiNoteOffMessage")
extern interface IMidiNoteOffMessage extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): cxx.num.UInt8;
    overload function Note(): cxx.num.UInt8;
    overload function Velocity(): cxx.num.UInt8;
}
