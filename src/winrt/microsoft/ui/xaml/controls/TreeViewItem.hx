package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewItem")
extern class TreeViewItem
    extends winrt.microsoft.ui.xaml.controls.ListViewItem
    implements winrt.microsoft.ui.xaml.controls.ITreeViewItem
    implements winrt.microsoft.ui.xaml.controls.ITreeViewItem2
{
    function new();
    overload function GlyphOpacity(): Float64;
    overload function GlyphOpacity(value: Float64): Void;
    overload function GlyphBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function GlyphBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function ExpandedGlyph(): winrt.HString;
    overload function ExpandedGlyph(value: ConstRef<winrt.HString>): Void;
    overload function CollapsedGlyph(): winrt.HString;
    overload function CollapsedGlyph(value: ConstRef<winrt.HString>): Void;
    overload function GlyphSize(): Float64;
    overload function GlyphSize(value: Float64): Void;
    overload function IsExpanded(): Bool;
    overload function IsExpanded(value: Bool): Void;
    overload function TreeViewItemTemplateSettings(): winrt.microsoft.ui.xaml.controls.TreeViewItemTemplateSettings;
    overload function HasUnrealizedChildren(): Bool;
    overload function HasUnrealizedChildren(value: Bool): Void;
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HasUnrealizedChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlyphOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlyphBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExpandedGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CollapsedGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlyphSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TreeViewItemTemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GlyphOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GlyphBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ExpandedGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CollapsedGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GlyphSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TreeViewItemTemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HasUnrealizedChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
