package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ScrollIntoViewAlignment")
extern enum abstract ScrollIntoViewAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollIntoViewAlignment::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollIntoViewAlignment::Leading") final Leading;
}
