package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TreeViewItem")
extern class TreeViewItem
    extends winrt.windows.ui.xaml.controls.ListViewItem
    implements winrt.windows.ui.xaml.controls.ITreeViewItem
    implements winrt.windows.ui.xaml.controls.ITreeViewItem2
{
    function new();
    overload function GlyphOpacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function GlyphOpacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function GlyphBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function GlyphBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function ExpandedGlyph(): winrt.HString;
    overload function ExpandedGlyph(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CollapsedGlyph(): winrt.HString;
    overload function CollapsedGlyph(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function GlyphSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function GlyphSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsExpanded(): Bool;
    overload function IsExpanded(value: Bool): Void;
    overload function TreeViewItemTemplateSettings(): winrt.windows.ui.xaml.controls.TreeViewItemTemplateSettings;
    overload function HasUnrealizedChildren(): Bool;
    overload function HasUnrealizedChildren(value: Bool): Void;
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function HasUnrealizedChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemsSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlyphOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlyphBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExpandedGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CollapsedGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlyphSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TreeViewItemTemplateSettingsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GlyphOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GlyphBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ExpandedGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CollapsedGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GlyphSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsExpandedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TreeViewItemTemplateSettingsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HasUnrealizedChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemsSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
