package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IGlyphs")
extern interface IGlyphs extends winrt.windows.foundation.IInspectable
{
    overload function UnicodeString(): winrt.HString;
    overload function UnicodeString(value: ConstRef<winrt.HString>): Void;
    overload function Indices(): winrt.HString;
    overload function Indices(value: ConstRef<winrt.HString>): Void;
    overload function FontUri(): winrt.windows.foundation.Uri;
    overload function FontUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function StyleSimulations(): winrt.microsoft.ui.xaml.media.StyleSimulations;
    overload function StyleSimulations(value: ConstRef<winrt.microsoft.ui.xaml.media.StyleSimulations>): Void;
    overload function FontRenderingEmSize(): Float64;
    overload function FontRenderingEmSize(value: Float64): Void;
    overload function OriginX(): Float64;
    overload function OriginX(value: Float64): Void;
    overload function OriginY(): Float64;
    overload function OriginY(value: Float64): Void;
    overload function Fill(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Fill(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function IsColorFontEnabled(): Bool;
    overload function IsColorFontEnabled(value: Bool): Void;
    overload function ColorFontPaletteIndex(): Int32;
    overload function ColorFontPaletteIndex(value: Int32): Void;
}
