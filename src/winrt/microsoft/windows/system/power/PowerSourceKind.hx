package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::PowerSourceKind")
extern enum abstract PowerSourceKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::PowerSourceKind::AC") final AC;
    @:native("winrt::Microsoft::Windows::System::Power::PowerSourceKind::DC") final DC;
}
