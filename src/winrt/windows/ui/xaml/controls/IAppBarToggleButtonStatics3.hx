package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarToggleButtonStatics3")
extern interface IAppBarToggleButtonStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function LabelPositionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsInOverflowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DynamicOverflowOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
