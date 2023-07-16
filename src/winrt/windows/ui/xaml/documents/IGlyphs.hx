package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IGlyphs")
extern interface IGlyphs extends winrt.windows.foundation.IInspectable
{
    overload function UnicodeString(): winrt.HString;
    overload function UnicodeString(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Indices(): winrt.HString;
    overload function Indices(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FontUri(): winrt.windows.foundation.Uri;
    overload function FontUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function StyleSimulations(): winrt.windows.ui.xaml.media.StyleSimulations;
    overload function StyleSimulations(value: cxx.ConstRef<winrt.windows.ui.xaml.media.StyleSimulations>): Void;
    overload function FontRenderingEmSize(): cxx.num.Float64;
    overload function FontRenderingEmSize(value: cxx.num.Float64): Void;
    overload function OriginX(): cxx.num.Float64;
    overload function OriginX(value: cxx.num.Float64): Void;
    overload function OriginY(): cxx.num.Float64;
    overload function OriginY(value: cxx.num.Float64): Void;
    overload function Fill(): winrt.windows.ui.xaml.media.Brush;
    overload function Fill(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
