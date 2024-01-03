package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPanelStatics")
extern interface IPanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsItemsHostProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildrenTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
