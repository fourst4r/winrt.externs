package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::SnapPointsAlignment")
extern enum abstract SnapPointsAlignment(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::SnapPointsAlignment::Near") final Near;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::SnapPointsAlignment::Center") final Center;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::SnapPointsAlignment::Far") final Far;
}
