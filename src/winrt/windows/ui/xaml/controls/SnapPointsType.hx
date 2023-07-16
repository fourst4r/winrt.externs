package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SnapPointsType")
extern enum abstract SnapPointsType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::SnapPointsType::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::SnapPointsType::Optional") final Optional;
    @:native("winrt::Windows::UI::Xaml::Controls::SnapPointsType::Mandatory") final Mandatory;
    @:native("winrt::Windows::UI::Xaml::Controls::SnapPointsType::OptionalSingle") final OptionalSingle;
    @:native("winrt::Windows::UI::Xaml::Controls::SnapPointsType::MandatorySingle") final MandatorySingle;
}
