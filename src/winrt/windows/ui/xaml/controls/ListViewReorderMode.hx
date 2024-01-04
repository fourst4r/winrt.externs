package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListViewReorderMode")
extern enum abstract ListViewReorderMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ListViewReorderMode::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Xaml::Controls::ListViewReorderMode::Enabled") final Enabled;
}
