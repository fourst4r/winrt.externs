package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerMenuItemStatics2")
extern interface IRadialControllerMenuItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromFontGlyph(displayText: cxx.ConstRef<winrt.HString>, glyph: cxx.ConstRef<winrt.HString>, fontFamily: cxx.ConstRef<winrt.HString>): winrt.windows.ui.input.RadialControllerMenuItem;
    overload function CreateFromFontGlyph(displayText: cxx.ConstRef<winrt.HString>, glyph: cxx.ConstRef<winrt.HString>, fontFamily: cxx.ConstRef<winrt.HString>, fontUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.input.RadialControllerMenuItem;
}
