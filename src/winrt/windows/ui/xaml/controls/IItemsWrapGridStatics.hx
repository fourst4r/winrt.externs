package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsWrapGridStatics")
extern interface IItemsWrapGridStatics extends winrt.windows.foundation.IInspectable
{
    overload function GroupPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GroupHeaderPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CacheLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
