package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::SecondaryTileVisualElements")
extern class SecondaryTileVisualElements
    implements winrt.windows.ui.startscreen.ISecondaryTileVisualElements
    implements winrt.windows.ui.startscreen.ISecondaryTileVisualElements2
    implements winrt.windows.ui.startscreen.ISecondaryTileVisualElements3
    implements winrt.windows.ui.startscreen.ISecondaryTileVisualElements4
{
    overload function Square30x30Logo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Square30x30Logo(): winrt.windows.foundation.Uri;
    overload function Square70x70Logo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Square70x70Logo(): winrt.windows.foundation.Uri;
    overload function Square150x150Logo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Square150x150Logo(): winrt.windows.foundation.Uri;
    overload function Wide310x150Logo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Wide310x150Logo(): winrt.windows.foundation.Uri;
    overload function Square310x310Logo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Square310x310Logo(): winrt.windows.foundation.Uri;
    overload function ForegroundText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.startscreen.ForegroundText>): Void;
    overload function ForegroundText(): winrt.windows.ui.startscreen.ForegroundText;
    overload function BackgroundColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function ShowNameOnSquare150x150Logo(value: Bool): Void;
    overload function ShowNameOnSquare150x150Logo(): Bool;
    overload function ShowNameOnWide310x150Logo(value: Bool): Void;
    overload function ShowNameOnWide310x150Logo(): Bool;
    overload function ShowNameOnSquare310x310Logo(value: Bool): Void;
    overload function ShowNameOnSquare310x310Logo(): Bool;
    overload function Square71x71Logo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Square71x71Logo(): winrt.windows.foundation.Uri;
    overload function Square44x44Logo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Square44x44Logo(): winrt.windows.foundation.Uri;
    overload function MixedRealityModel(): winrt.windows.ui.startscreen.TileMixedRealityModel;
}
