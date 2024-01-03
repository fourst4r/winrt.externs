package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Glyphs")
extern class Glyphs
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.documents.IGlyphs
    implements winrt.windows.ui.xaml.documents.IGlyphs2
{
    function new();
    overload function UnicodeString(): winrt.HString;
    overload function UnicodeString(value: ConstRef<winrt.HString>): Void;
    overload function Indices(): winrt.HString;
    overload function Indices(value: ConstRef<winrt.HString>): Void;
    overload function FontUri(): winrt.windows.foundation.Uri;
    overload function FontUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function StyleSimulations(): winrt.windows.ui.xaml.media.StyleSimulations;
    overload function StyleSimulations(value: ConstRef<winrt.windows.ui.xaml.media.StyleSimulations>): Void;
    overload function FontRenderingEmSize(): Float64;
    overload function FontRenderingEmSize(value: Float64): Void;
    overload function OriginX(): Float64;
    overload function OriginX(value: Float64): Void;
    overload function OriginY(): Float64;
    overload function OriginY(value: Float64): Void;
    overload function Fill(): winrt.windows.ui.xaml.media.Brush;
    overload function Fill(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function IsColorFontEnabled(): Bool;
    overload function IsColorFontEnabled(value: Bool): Void;
    overload function ColorFontPaletteIndex(): Int32;
    overload function ColorFontPaletteIndex(value: Int32): Void;
    overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColorFontPaletteIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UnicodeStringProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IndicesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StyleSimulationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontRenderingEmSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OriginXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OriginYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FillProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UnicodeStringProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IndicesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StyleSimulationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontRenderingEmSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OriginXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OriginYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FillProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColorFontPaletteIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
