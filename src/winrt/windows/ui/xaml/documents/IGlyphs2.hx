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
    overload function ColorFontPaletteIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ColorFontPaletteIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
