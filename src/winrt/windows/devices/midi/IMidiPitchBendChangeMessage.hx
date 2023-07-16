package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiPitchBendChangeMessage")
extern interface IMidiPitchBendChangeMessage extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): cxx.num.UInt8;
    overload function Bend(): cxx.num.UInt16;
}
