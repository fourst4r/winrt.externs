package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITeachingTipTemplateSettingsStatics")
extern interface ITeachingTipTemplateSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function TopRightHighlightMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopLeftHighlightMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
