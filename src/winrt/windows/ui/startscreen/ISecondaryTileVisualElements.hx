package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileVisualElements")
extern interface ISecondaryTileVisualElements extends winrt.windows.foundation.IInspectable
{
    overload function Square30x30Logo(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Square30x30Logo(): winrt.windows.foundation.Uri;
    overload function Square70x70Logo(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Square70x70Logo(): winrt.windows.foundation.Uri;
    overload function Square150x150Logo(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Square150x150Logo(): winrt.windows.foundation.Uri;
    overload function Wide310x150Logo(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Wide310x150Logo(): winrt.windows.foundation.Uri;
    overload function Square310x310Logo(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Square310x310Logo(): winrt.windows.foundation.Uri;
    overload function ForegroundText(value: ConstRef<winrt.windows.ui.startscreen.ForegroundText>): Void;
    overload function ForegroundText(): winrt.windows.ui.startscreen.ForegroundText;
    overload function BackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function ShowNameOnSquare150x150Logo(value: Bool): Void;
    overload function ShowNameOnSquare150x150Logo(): Bool;
    overload function ShowNameOnWide310x150Logo(value: Bool): Void;
    overload function ShowNameOnWide310x150Logo(): Bool;
    overload function ShowNameOnSquare310x310Logo(value: Bool): Void;
    overload function ShowNameOnSquare310x310Logo(): Bool;
}
