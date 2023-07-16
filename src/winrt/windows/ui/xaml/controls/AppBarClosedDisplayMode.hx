package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AppBarClosedDisplayMode")
extern enum abstract AppBarClosedDisplayMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::AppBarClosedDisplayMode::Compact") final Compact;
    @:native("winrt::Windows::UI::Xaml::Controls::AppBarClosedDisplayMode::Minimal") final Minimal;
    @:native("winrt::Windows::UI::Xaml::Controls::AppBarClosedDisplayMode::Hidden") final Hidden;
}
