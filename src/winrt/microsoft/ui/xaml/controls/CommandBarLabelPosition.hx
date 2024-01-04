package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarLabelPosition")
extern enum abstract CommandBarLabelPosition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarLabelPosition::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarLabelPosition::Collapsed") final Collapsed;
}
