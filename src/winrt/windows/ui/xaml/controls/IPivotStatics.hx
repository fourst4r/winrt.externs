package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPivotStatics")
extern interface IPivotStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TitleTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsLockedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SlideInAnimationGroupProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetSlideInAnimationGroup(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.controls.PivotSlideInAnimationGroup;
    function SetSlideInAnimationGroup(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.controls.PivotSlideInAnimationGroup>): Void;
}
