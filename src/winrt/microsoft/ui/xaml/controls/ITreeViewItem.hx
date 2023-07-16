package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewItem")
extern interface ITreeViewItem extends winrt.windows.foundation.IInspectable
{
    overload function GlyphOpacity(): cxx.num.Float64;
    overload function GlyphOpacity(value: cxx.num.Float64): Void;
    overload function GlyphBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function GlyphBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function ExpandedGlyph(): winrt.HString;
    overload function ExpandedGlyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CollapsedGlyph(): winrt.HString;
    overload function CollapsedGlyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function GlyphSize(): cxx.num.Float64;
    overload function GlyphSize(value: cxx.num.Float64): Void;
    overload function IsExpanded(): Bool;
    overload function IsExpanded(value: Bool): Void;
    overload function TreeViewItemTemplateSettings(): winrt.microsoft.ui.xaml.controls.TreeViewItemTemplateSettings;
}
