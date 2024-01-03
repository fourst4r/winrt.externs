package winrt.windows.ui.input.preview.injection;

@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputShortcut")
extern enum abstract InjectedInputShortcut(Int32)
{
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputShortcut::Back") final Back;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputShortcut::Start") final Start;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputShortcut::Search") final Search;
}
