package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewItem")
extern interface ITreeViewItem extends winrt.windows.foundation.IInspectable
{
    overload function GlyphOpacity(): Float64;
    overload function GlyphOpacity(value: Float64): Void;
    overload function GlyphBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function GlyphBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function ExpandedGlyph(): winrt.HString;
    overload function ExpandedGlyph(value: ConstRef<winrt.HString>): Void;
    overload function CollapsedGlyph(): winrt.HString;
    overload function CollapsedGlyph(value: ConstRef<winrt.HString>): Void;
    overload function GlyphSize(): Float64;
    overload function GlyphSize(value: Float64): Void;
    overload function IsExpanded(): Bool;
    overload function IsExpanded(value: Bool): Void;
    overload function TreeViewItemTemplateSettings(): winrt.windows.ui.xaml.controls.TreeViewItemTemplateSettings;
}
