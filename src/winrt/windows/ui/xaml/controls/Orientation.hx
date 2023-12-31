package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Orientation")
extern enum abstract Orientation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Orientation::Vertical") final Vertical;
    @:native("winrt::Windows::UI::Xaml::Controls::Orientation::Horizontal") final Horizontal;
}
