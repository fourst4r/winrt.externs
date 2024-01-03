package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IExpanderStatics")
extern interface IExpanderStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExpandDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
