package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IGlyphs2")
extern interface IGlyphs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsColorFontEnabled(): Bool;
    overload function IsColorFontEnabled(value: Bool): Void;
    overload function ColorFontPaletteIndex(): Int32;
    overload function ColorFontPaletteIndex(value: Int32): Void;
}
