package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBaseStatics")
extern interface IListViewBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSwipeEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanDragItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanReorderItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsItemClickEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DataFetchSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IncrementalLoadingThresholdProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IncrementalLoadingTriggerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SemanticZoomOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsActiveViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsZoomedInViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
