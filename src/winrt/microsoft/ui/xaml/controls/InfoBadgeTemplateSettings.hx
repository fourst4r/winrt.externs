package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::InfoBadgeTemplateSettings")
extern class InfoBadgeTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IInfoBadgeTemplateSettings
{
    function new();
    overload function InfoBadgeCornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function InfoBadgeCornerRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function IconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function IconElement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function InfoBadgeCornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function InfoBadgeCornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
