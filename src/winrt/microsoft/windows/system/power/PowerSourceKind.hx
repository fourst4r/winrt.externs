package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::PowerSourceKind")
extern enum abstract PowerSourceKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::PowerSourceKind::AC") final AC;
    @:native("winrt::Microsoft::Windows::System::Power::PowerSourceKind::DC") final DC;
}
