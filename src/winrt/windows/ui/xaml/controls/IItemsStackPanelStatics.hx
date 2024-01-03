package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsStackPanelStatics")
extern interface IItemsStackPanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function GroupPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GroupHeaderPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CacheLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
