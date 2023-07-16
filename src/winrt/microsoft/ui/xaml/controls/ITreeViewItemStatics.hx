package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewItemStatics")
extern interface ITreeViewItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function GlyphOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlyphBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExpandedGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CollapsedGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlyphSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TreeViewItemTemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
