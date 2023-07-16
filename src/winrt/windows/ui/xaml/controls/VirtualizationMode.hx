package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::VirtualizationMode")
extern enum abstract VirtualizationMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::VirtualizationMode::Standard") final Standard;
    @:native("winrt::Windows::UI::Xaml::Controls::VirtualizationMode::Recycling") final Recycling;
}
