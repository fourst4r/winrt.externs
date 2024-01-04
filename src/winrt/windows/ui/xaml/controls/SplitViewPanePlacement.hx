package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SplitViewPanePlacement")
extern enum abstract SplitViewPanePlacement(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::SplitViewPanePlacement::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Controls::SplitViewPanePlacement::Right") final Right;
}
