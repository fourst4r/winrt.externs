package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TabViewWidthMode")
extern enum abstract TabViewWidthMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TabViewWidthMode::Equal") final Equal;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TabViewWidthMode::SizeToContent") final SizeToContent;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TabViewWidthMode::Compact") final Compact;
}
