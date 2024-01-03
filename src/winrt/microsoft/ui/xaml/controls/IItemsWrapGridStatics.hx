package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsWrapGridStatics")
extern interface IItemsWrapGridStatics extends winrt.windows.foundation.IInspectable
{
    overload function GroupPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GroupHeaderPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CacheLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AreStickyGroupHeadersEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
