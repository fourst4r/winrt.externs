package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IListViewBaseStatics")
extern interface IListViewBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSwipeEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanDragItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanReorderItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsItemClickEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DataFetchSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IncrementalLoadingThresholdProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IncrementalLoadingTriggerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowsScrollingPlaceholdersProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ReorderModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsMultiSelectCheckBoxEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SingleSelectionFollowsFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SemanticZoomOwnerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsActiveViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsZoomedInViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FooterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FooterTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FooterTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
