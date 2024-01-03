package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IStackPanelStatics4")
extern interface IStackPanelStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function SpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
