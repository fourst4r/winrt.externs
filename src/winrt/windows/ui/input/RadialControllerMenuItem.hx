package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerMenuItem")
extern class RadialControllerMenuItem
    implements winrt.windows.ui.input.IRadialControllerMenuItem
{
    overload function DisplayText(): winrt.HString;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Invoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialControllerMenuItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Invoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CreateFromFontGlyph(displayText: cxx.ConstRef<winrt.HString>, glyph: cxx.ConstRef<winrt.HString>, fontFamily: cxx.ConstRef<winrt.HString>): winrt.windows.ui.input.RadialControllerMenuItem;
    overload function CreateFromFontGlyph(displayText: cxx.ConstRef<winrt.HString>, glyph: cxx.ConstRef<winrt.HString>, fontFamily: cxx.ConstRef<winrt.HString>, fontUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.input.RadialControllerMenuItem;
    function CreateFromIcon(displayText: cxx.ConstRef<winrt.HString>, icon: cxx.ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): winrt.windows.ui.input.RadialControllerMenuItem;
    function CreateFromKnownIcon(displayText: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.input.RadialControllerMenuKnownIcon>): winrt.windows.ui.input.RadialControllerMenuItem;
    static function CreateFromIcon(displayText: cxx.ConstRef<winrt.HString>, icon: cxx.ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): winrt.windows.ui.input.RadialControllerMenuItem;
    static function CreateFromKnownIcon(displayText: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.input.RadialControllerMenuKnownIcon>): winrt.windows.ui.input.RadialControllerMenuItem;
    static overload function CreateFromFontGlyph(displayText: cxx.ConstRef<winrt.HString>, glyph: cxx.ConstRef<winrt.HString>, fontFamily: cxx.ConstRef<winrt.HString>): winrt.windows.ui.input.RadialControllerMenuItem;
    static overload function CreateFromFontGlyph(displayText: cxx.ConstRef<winrt.HString>, glyph: cxx.ConstRef<winrt.HString>, fontFamily: cxx.ConstRef<winrt.HString>, fontUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.input.RadialControllerMenuItem;
}
