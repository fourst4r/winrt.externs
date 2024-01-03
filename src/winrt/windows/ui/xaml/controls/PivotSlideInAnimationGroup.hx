package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PivotSlideInAnimationGroup")
extern enum abstract PivotSlideInAnimationGroup(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::PivotSlideInAnimationGroup::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Controls::PivotSlideInAnimationGroup::GroupOne") final GroupOne;
    @:native("winrt::Windows::UI::Xaml::Controls::PivotSlideInAnimationGroup::GroupTwo") final GroupTwo;
    @:native("winrt::Windows::UI::Xaml::Controls::PivotSlideInAnimationGroup::GroupThree") final GroupThree;
}
