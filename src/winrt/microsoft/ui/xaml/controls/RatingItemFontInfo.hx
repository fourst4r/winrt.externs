package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RatingItemFontInfo")
extern class RatingItemFontInfo
    extends winrt.microsoft.ui.xaml.controls.RatingItemInfo
    implements winrt.microsoft.ui.xaml.controls.IRatingItemFontInfo
{
    function new();
    overload function DisabledGlyph(): winrt.HString;
    overload function DisabledGlyph(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Glyph(): winrt.HString;
    overload function Glyph(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PointerOverGlyph(): winrt.HString;
    overload function PointerOverGlyph(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PointerOverPlaceholderGlyph(): winrt.HString;
    overload function PointerOverPlaceholderGlyph(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PlaceholderGlyph(): winrt.HString;
    overload function PlaceholderGlyph(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function UnsetGlyph(): winrt.HString;
    overload function UnsetGlyph(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DisabledGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverPlaceholderGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UnsetGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DisabledGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlaceholderGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointerOverGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointerOverPlaceholderGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UnsetGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
