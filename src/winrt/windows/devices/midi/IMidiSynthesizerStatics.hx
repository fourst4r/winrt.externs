package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSynthesizerStatics")
extern interface IMidiSynthesizerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.MidiSynthesizer> /* GenericTypeInstSig */;
    overload function CreateAsync(audioDevice: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.MidiSynthesizer> /* GenericTypeInstSig */;
    function IsSynthesizer(midiDevice: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): Bool;
}
