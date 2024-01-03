package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewItemStatics")
extern interface ITreeViewItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function GlyphOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlyphBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExpandedGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CollapsedGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlyphSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TreeViewItemTemplateSettingsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
