package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerMenuItemStatics2")
extern interface IRadialControllerMenuItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromFontGlyph(displayText: ConstRef<winrt.HString>, glyph: ConstRef<winrt.HString>, fontFamily: ConstRef<winrt.HString>): winrt.windows.ui.input.RadialControllerMenuItem;
    overload function CreateFromFontGlyph(displayText: ConstRef<winrt.HString>, glyph: ConstRef<winrt.HString>, fontFamily: ConstRef<winrt.HString>, fontUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.input.RadialControllerMenuItem;
}
