package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::GeneratorDirection")
extern enum abstract GeneratorDirection(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::GeneratorDirection::Forward") final Forward;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::GeneratorDirection::Backward") final Backward;
}
