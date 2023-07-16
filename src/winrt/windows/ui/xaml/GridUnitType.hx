package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::GridUnitType")
extern enum abstract GridUnitType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::GridUnitType::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::GridUnitType::Pixel") final Pixel;
    @:native("winrt::Windows::UI::Xaml::GridUnitType::Star") final Star;
}
