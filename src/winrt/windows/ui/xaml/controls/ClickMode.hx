package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ClickMode")
extern enum abstract ClickMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ClickMode::Release") final Release;
    @:native("winrt::Windows::UI::Xaml::Controls::ClickMode::Press") final Press;
    @:native("winrt::Windows::UI::Xaml::Controls::ClickMode::Hover") final Hover;
}
