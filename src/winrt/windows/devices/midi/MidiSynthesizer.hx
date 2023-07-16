package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiSynthesizer")
extern class MidiSynthesizer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.midi.IMidiOutPort
    implements winrt.windows.devices.midi.IMidiSynthesizer
{
    overload function AudioDevice(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function Volume(): cxx.num.Float64;
    overload function Volume(value: cxx.num.Float64): Void;
    function SendMessage(midiMessage: cxx.ConstRef<winrt.windows.devices.midi.IMidiMessage>): Void;
    function SendBuffer(midiData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function DeviceId(): winrt.HString;
    function Close(): Void;
    overload function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.MidiSynthesizer> /* GenericTypeInstSig */;
    overload function CreateAsync(audioDevice: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.MidiSynthesizer> /* GenericTypeInstSig */;
    function IsSynthesizer(midiDevice: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): Bool;
    static overload function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.MidiSynthesizer> /* GenericTypeInstSig */;
    static overload function CreateAsync(audioDevice: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.MidiSynthesizer> /* GenericTypeInstSig */;
    static function IsSynthesizer(midiDevice: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): Bool;
}
