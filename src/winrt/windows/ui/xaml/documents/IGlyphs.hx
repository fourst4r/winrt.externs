package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IGlyphs")
extern interface IGlyphs extends winrt.windows.foundation.IInspectable
{
    overload function UnicodeString(): winrt.HString;
    overload function UnicodeString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Indices(): winrt.HString;
    overload function Indices(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function FontUri(): winrt.windows.foundation.Uri;
    overload function FontUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function StyleSimulations(): winrt.windows.ui.xaml.media.StyleSimulations;
    overload function StyleSimulations(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.StyleSimulations>): Void;
    overload function FontRenderingEmSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function FontRenderingEmSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OriginX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OriginX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OriginY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OriginY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Fill(): winrt.windows.ui.xaml.media.Brush;
    overload function Fill(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
}
