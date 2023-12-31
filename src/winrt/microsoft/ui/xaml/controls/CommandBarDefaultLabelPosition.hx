package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDefaultLabelPosition")
extern enum abstract CommandBarDefaultLabelPosition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDefaultLabelPosition::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDefaultLabelPosition::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDefaultLabelPosition::Collapsed") final Collapsed;
}
