package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarInitialControls")
extern enum abstract InkToolbarInitialControls(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarInitialControls::All") final All;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarInitialControls::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarInitialControls::PensOnly") final PensOnly;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarInitialControls::AllExceptPens") final AllExceptPens;
}
