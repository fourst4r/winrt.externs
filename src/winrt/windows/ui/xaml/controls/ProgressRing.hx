package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ProgressRing")
extern class ProgressRing
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IProgressRing
{
    function new();
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ProgressRingTemplateSettings;
    overload function IsActiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsActiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
