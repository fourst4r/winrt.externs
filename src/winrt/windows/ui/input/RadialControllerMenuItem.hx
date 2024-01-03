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
    overload function Tag(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Invoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialControllerMenuItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Invoked(token: ConstRef<winrt.EventToken>): Void;
    overload function CreateFromFontGlyph(displayText: ConstRef<winrt.HString>, glyph: ConstRef<winrt.HString>, fontFamily: ConstRef<winrt.HString>): winrt.windows.ui.input.RadialControllerMenuItem;
    overload function CreateFromFontGlyph(displayText: ConstRef<winrt.HString>, glyph: ConstRef<winrt.HString>, fontFamily: ConstRef<winrt.HString>, fontUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.input.RadialControllerMenuItem;
    function CreateFromIcon(displayText: ConstRef<winrt.HString>, icon: ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): winrt.windows.ui.input.RadialControllerMenuItem;
    function CreateFromKnownIcon(displayText: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.ui.input.RadialControllerMenuKnownIcon>): winrt.windows.ui.input.RadialControllerMenuItem;
    static function CreateFromIcon(displayText: ConstRef<winrt.HString>, icon: ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): winrt.windows.ui.input.RadialControllerMenuItem;
    static function CreateFromKnownIcon(displayText: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.ui.input.RadialControllerMenuKnownIcon>): winrt.windows.ui.input.RadialControllerMenuItem;
    static overload function CreateFromFontGlyph(displayText: ConstRef<winrt.HString>, glyph: ConstRef<winrt.HString>, fontFamily: ConstRef<winrt.HString>): winrt.windows.ui.input.RadialControllerMenuItem;
    static overload function CreateFromFontGlyph(displayText: ConstRef<winrt.HString>, glyph: ConstRef<winrt.HString>, fontFamily: ConstRef<winrt.HString>, fontUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.input.RadialControllerMenuItem;
}
