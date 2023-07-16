package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SwipeMode")
extern enum abstract SwipeMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::SwipeMode::Reveal") final Reveal;
    @:native("winrt::Windows::UI::Xaml::Controls::SwipeMode::Execute") final Execute;
}
