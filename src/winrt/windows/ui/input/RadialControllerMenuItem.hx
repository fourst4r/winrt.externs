package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerMenuItem")
extern class RadialControllerMenuItem
    implements winrt.windows.ui.input.IRadialControllerMenuItem
{
    overload function DisplayText(): winrt.HString;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function Invoked(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialControllerMenuItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Invoked(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CreateFromFontGlyph(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, glyph: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fontFamily: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.input.RadialControllerMenuItem;
    overload function CreateFromFontGlyph(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, glyph: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fontFamily: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fontUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.ui.input.RadialControllerMenuItem;
    function CreateFromIcon(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, icon: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.RandomAccessStreamReference>): winrt.windows.ui.input.RadialControllerMenuItem;
    function CreateFromKnownIcon(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.RadialControllerMenuKnownIcon>): winrt.windows.ui.input.RadialControllerMenuItem;
    static function CreateFromIcon(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, icon: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.RandomAccessStreamReference>): winrt.windows.ui.input.RadialControllerMenuItem;
    static function CreateFromKnownIcon(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.RadialControllerMenuKnownIcon>): winrt.windows.ui.input.RadialControllerMenuItem;
    static overload function CreateFromFontGlyph(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, glyph: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fontFamily: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.input.RadialControllerMenuItem;
    static overload function CreateFromFontGlyph(displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, glyph: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fontFamily: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fontUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.ui.input.RadialControllerMenuItem;
}
