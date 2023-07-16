package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PivotSlideInAnimationGroup")
extern enum abstract PivotSlideInAnimationGroup(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PivotSlideInAnimationGroup::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PivotSlideInAnimationGroup::GroupOne") final GroupOne;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PivotSlideInAnimationGroup::GroupTwo") final GroupTwo;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PivotSlideInAnimationGroup::GroupThree") final GroupThree;
}
