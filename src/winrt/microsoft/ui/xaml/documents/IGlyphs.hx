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
    overload function UnicodeString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Indices(): winrt.HString;
    overload function Indices(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function FontUri(): winrt.windows.foundation.Uri;
    overload function FontUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function StyleSimulations(): winrt.microsoft.ui.xaml.media.StyleSimulations;
    overload function StyleSimulations(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.StyleSimulations>): Void;
    overload function FontRenderingEmSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function FontRenderingEmSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OriginX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OriginX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OriginY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OriginY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Fill(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Fill(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function IsColorFontEnabled(): Bool;
    overload function IsColorFontEnabled(value: Bool): Void;
    overload function ColorFontPaletteIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ColorFontPaletteIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
