package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RatingItemFontInfo")
extern class RatingItemFontInfo
    extends winrt.windows.ui.xaml.controls.RatingItemInfo
    implements winrt.windows.ui.xaml.controls.IRatingItemFontInfo
{
    function new();
    overload function DisabledGlyph(): winrt.HString;
    overload function DisabledGlyph(value: ConstRef<winrt.HString>): Void;
    overload function Glyph(): winrt.HString;
    overload function Glyph(value: ConstRef<winrt.HString>): Void;
    overload function PointerOverGlyph(): winrt.HString;
    overload function PointerOverGlyph(value: ConstRef<winrt.HString>): Void;
    overload function PointerOverPlaceholderGlyph(): winrt.HString;
    overload function PointerOverPlaceholderGlyph(value: ConstRef<winrt.HString>): Void;
    overload function PlaceholderGlyph(): winrt.HString;
    overload function PlaceholderGlyph(value: ConstRef<winrt.HString>): Void;
    overload function UnsetGlyph(): winrt.HString;
    overload function UnsetGlyph(value: ConstRef<winrt.HString>): Void;
    overload function DisabledGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverPlaceholderGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UnsetGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisabledGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointerOverGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointerOverPlaceholderGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UnsetGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
