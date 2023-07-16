package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SnapPointsType")
extern enum abstract SnapPointsType(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::SnapPointsType::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SnapPointsType::Optional") final Optional;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SnapPointsType::Mandatory") final Mandatory;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SnapPointsType::OptionalSingle") final OptionalSingle;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SnapPointsType::MandatorySingle") final MandatorySingle;
}
