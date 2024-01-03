package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipTemplateSettings")
extern class TeachingTipTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ITeachingTipTemplateSettings
{
    function new();
    overload function TopRightHighlightMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function TopRightHighlightMargin(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function TopLeftHighlightMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function TopLeftHighlightMargin(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function IconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function IconElement(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function TopRightHighlightMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopLeftHighlightMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TopRightHighlightMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TopLeftHighlightMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
