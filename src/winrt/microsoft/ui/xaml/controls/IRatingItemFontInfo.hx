package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRatingItemFontInfo")
extern interface IRatingItemFontInfo extends winrt.windows.foundation.IInspectable
{
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
}
