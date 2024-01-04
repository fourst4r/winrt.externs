package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::VirtualizationMode")
extern enum abstract VirtualizationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::VirtualizationMode::Standard") final Standard;
    @:native("winrt::Windows::UI::Xaml::Controls::VirtualizationMode::Recycling") final Recycling;
}
