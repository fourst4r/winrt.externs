package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::VirtualKeyModifiers")
extern enum abstract VirtualKeyModifiers(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::System::VirtualKeyModifiers::None") final None;
    @:native("winrt::Windows::System::VirtualKeyModifiers::Control") final Control;
    @:native("winrt::Windows::System::VirtualKeyModifiers::Menu") final Menu;
    @:native("winrt::Windows::System::VirtualKeyModifiers::Shift") final Shift;
    @:native("winrt::Windows::System::VirtualKeyModifiers::Windows") final Windows;
}
