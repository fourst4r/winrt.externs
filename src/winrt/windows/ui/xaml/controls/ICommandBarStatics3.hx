package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBarStatics3")
extern interface ICommandBarStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function DefaultLabelPositionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OverflowButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsDynamicOverflowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
