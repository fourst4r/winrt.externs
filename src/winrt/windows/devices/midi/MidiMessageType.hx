package winrt.windows.devices.midi;

@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiMessageType")
extern enum abstract MidiMessageType(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::None") final None;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::NoteOff") final NoteOff;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::NoteOn") final NoteOn;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::PolyphonicKeyPressure") final PolyphonicKeyPressure;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::ControlChange") final ControlChange;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::ProgramChange") final ProgramChange;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::ChannelPressure") final ChannelPressure;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::PitchBendChange") final PitchBendChange;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::SystemExclusive") final SystemExclusive;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::MidiTimeCode") final MidiTimeCode;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::SongPositionPointer") final SongPositionPointer;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::SongSelect") final SongSelect;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::TuneRequest") final TuneRequest;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::EndSystemExclusive") final EndSystemExclusive;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::TimingClock") final TimingClock;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::Start") final Start;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::Continue") final Continue;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::Stop") final Stop;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::ActiveSensing") final ActiveSensing;
    @:native("winrt::Windows::Devices::Midi::MidiMessageType::SystemReset") final SystemReset;
}
