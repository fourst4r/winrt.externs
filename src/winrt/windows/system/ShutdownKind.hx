package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ShutdownKind")
extern enum abstract ShutdownKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::ShutdownKind::Shutdown") final Shutdown;
    @:native("winrt::Windows::System::ShutdownKind::Restart") final Restart;
}
