package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabViewStatics")
extern interface ITabViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function TabWidthModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabStripHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabStripHeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabStripFooterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabStripFooterTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAddTabButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AddTabButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AddTabButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabItemTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanDragTabsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanReorderTabsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AllowDropTabsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
