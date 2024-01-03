package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRatingItemFontInfo")
extern interface IRatingItemFontInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisabledGlyph(): winrt.HString;
    overload function DisabledGlyph(value: ConstRef<winrt.HString>): Void;
    overload function Glyph(): winrt.HString;
    overload function Glyph(value: ConstRef<winrt.HString>): Void;
    overload function PointerOverGlyph(): winrt.HString;
    overload function PointerOverGlyph(value: ConstRef<winrt.HString>): Void;
    overload function PointerOverPlaceholderGlyph(): winrt.HString;
    overload function PointerOverPlaceholderGlyph(value: ConstRef<winrt.HString>): Void;
    overload function PlaceholderGlyph(): winrt.HString;
    overload function PlaceholderGlyph(value: ConstRef<winrt.HString>): Void;
    overload function UnsetGlyph(): winrt.HString;
    overload function UnsetGlyph(value: ConstRef<winrt.HString>): Void;
}
