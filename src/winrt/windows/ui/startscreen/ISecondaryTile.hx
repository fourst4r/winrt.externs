package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTile")
extern interface ISecondaryTile extends winrt.windows.foundation.IInspectable
{
    overload function TileId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TileId(): winrt.HString;
    overload function Arguments(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Arguments(): winrt.HString;
    overload function ShortName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ShortName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function Logo(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Logo(): winrt.windows.foundation.Uri;
    overload function SmallLogo(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function SmallLogo(): winrt.windows.foundation.Uri;
    overload function WideLogo(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function WideLogo(): winrt.windows.foundation.Uri;
    overload function LockScreenBadgeLogo(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function LockScreenBadgeLogo(): winrt.windows.foundation.Uri;
    overload function LockScreenDisplayBadgeAndTileText(value: Bool): Void;
    overload function LockScreenDisplayBadgeAndTileText(): Bool;
    overload function TileOptions(value: cxx.ConstRef<winrt.windows.ui.startscreen.TileOptions>): Void;
    overload function TileOptions(): winrt.windows.ui.startscreen.TileOptions;
    overload function ForegroundText(value: cxx.ConstRef<winrt.windows.ui.startscreen.ForegroundText>): Void;
    overload function ForegroundText(): winrt.windows.ui.startscreen.ForegroundText;
    overload function BackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function RequestCreateAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestCreateAsync(invocationPoint: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestCreateForSelectionAsync(selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestCreateForSelectionAsync(selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestDeleteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestDeleteAsync(invocationPoint: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestDeleteForSelectionAsync(selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestDeleteForSelectionAsync(selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function UpdateAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
