package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsStackPanelStatics")
extern interface IItemsStackPanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function GroupPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GroupHeaderPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CacheLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AreStickyGroupHeadersEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
