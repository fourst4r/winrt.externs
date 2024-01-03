package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPivotStatics")
extern interface IPivotStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TitleTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LeftHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LeftHeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RightHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RightHeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsLockedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderFocusVisualPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsHeaderItemsCarouselEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SlideInAnimationGroupProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetSlideInAnimationGroup(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.controls.PivotSlideInAnimationGroup;
    function SetSlideInAnimationGroup(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: ConstRef<winrt.microsoft.ui.xaml.controls.PivotSlideInAnimationGroup>): Void;
}
