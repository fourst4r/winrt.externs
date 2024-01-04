package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerMenuItemStatics2")
extern interface IRadialControllerMenuItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromFontGlyph(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, glyph: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fontFamily: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.input.RadialControllerMenuItem;
    overload function CreateFromFontGlyph(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, glyph: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fontFamily: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fontUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.ui.input.RadialControllerMenuItem;
}
