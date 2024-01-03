package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsStackPanelStatics2")
extern interface IItemsStackPanelStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AreStickyGroupHeadersEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
