package winrt.windows.ui.input.preview.injection;

@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputKeyOptions")
extern enum abstract InjectedInputKeyOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputKeyOptions::None") final None;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputKeyOptions::ExtendedKey") final ExtendedKey;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputKeyOptions::KeyUp") final KeyUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputKeyOptions::ScanCode") final ScanCode;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputKeyOptions::Unicode") final Unicode;
}
