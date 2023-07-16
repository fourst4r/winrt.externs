package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IHandwritingViewStatics")
extern interface IHandwritingViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlacementAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AreCandidatesEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
