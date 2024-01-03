package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IInfoBarPanelStatics")
extern interface IInfoBarPanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOrientationPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalOrientationPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetHorizontalOrientationMargin(object: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    function GetHorizontalOrientationMargin(object: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Thickness;
    overload function HorizontalOrientationMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetVerticalOrientationMargin(object: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    function GetVerticalOrientationMargin(object: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Thickness;
    overload function VerticalOrientationMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
