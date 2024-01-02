package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::InfoBadge")
extern class InfoBadge
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IInfoBadge
{
    function new();
    overload function Value(): cxx.num.Int32;
    overload function Value(value: cxx.num.Int32): Void;
    overload function IconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function IconSource(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.InfoBadgeTemplateSettings;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
