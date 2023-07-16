package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewItemTemplateSettingsStatics")
extern interface ITreeViewItemTemplateSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExpandedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CollapsedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IndentationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DragItemsCountProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
