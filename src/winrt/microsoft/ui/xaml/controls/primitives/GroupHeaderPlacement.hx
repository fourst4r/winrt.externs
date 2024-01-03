package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GroupHeaderPlacement")
extern enum abstract GroupHeaderPlacement(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GroupHeaderPlacement::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GroupHeaderPlacement::Left") final Left;
}
