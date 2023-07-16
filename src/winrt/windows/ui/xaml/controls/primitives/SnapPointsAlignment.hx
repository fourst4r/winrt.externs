package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::SnapPointsAlignment")
extern enum abstract SnapPointsAlignment(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::SnapPointsAlignment::Near") final Near;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::SnapPointsAlignment::Center") final Center;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::SnapPointsAlignment::Far") final Far;
}
