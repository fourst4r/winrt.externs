package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RatingItemFontInfo")
extern class RatingItemFontInfo
    extends winrt.microsoft.ui.xaml.controls.RatingItemInfo
    implements winrt.microsoft.ui.xaml.controls.IRatingItemFontInfo
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RatingItemFontInfo")
    static overload function make(): winrt.microsoft.ui.xaml.controls.RatingItemFontInfo;
    overload function DisabledGlyph(): winrt.HString;
    overload function DisabledGlyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Glyph(): winrt.HString;
    overload function Glyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PointerOverGlyph(): winrt.HString;
    overload function PointerOverGlyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PointerOverPlaceholderGlyph(): winrt.HString;
    overload function PointerOverPlaceholderGlyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PlaceholderGlyph(): winrt.HString;
    overload function PlaceholderGlyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UnsetGlyph(): winrt.HString;
    overload function UnsetGlyph(value: cxx.ConstRef<winrt.HString>): Void;
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
