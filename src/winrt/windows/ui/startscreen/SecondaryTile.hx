package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::SecondaryTile")
extern class SecondaryTile
    implements winrt.windows.ui.startscreen.ISecondaryTile
    implements winrt.windows.ui.startscreen.ISecondaryTile2
{
    function new();
    @:native("winrt::Windows::UI::StartScreen::SecondaryTile")
    static overload function make(tileId: cxx.ConstRef<winrt.HString>, shortName: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>, tileOptions: cxx.ConstRef<winrt.windows.ui.startscreen.TileOptions>, logoReference: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.startscreen.SecondaryTile;
    @:native("winrt::Windows::UI::StartScreen::SecondaryTile")
    static overload function make(tileId: cxx.ConstRef<winrt.HString>, shortName: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>, tileOptions: cxx.ConstRef<winrt.windows.ui.startscreen.TileOptions>, logoReference: cxx.ConstRef<winrt.windows.foundation.Uri>, wideLogoReference: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.startscreen.SecondaryTile;
    @:native("winrt::Windows::UI::StartScreen::SecondaryTile")
    /* explicit */ static overload function make(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.startscreen.SecondaryTile;
    @:native("winrt::Windows::UI::StartScreen::SecondaryTile")
    static overload function make(tileId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>, square150x150Logo: cxx.ConstRef<winrt.windows.foundation.Uri>, desiredSize: cxx.ConstRef<winrt.windows.ui.startscreen.TileSize>): winrt.windows.ui.startscreen.SecondaryTile;
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
    overload function PhoneticName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PhoneticName(): winrt.HString;
    overload function VisualElements(): winrt.windows.ui.startscreen.SecondaryTileVisualElements;
    overload function RoamingEnabled(value: Bool): Void;
    overload function RoamingEnabled(): Bool;
    overload function VisualElementsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.startscreen.SecondaryTile, winrt.windows.ui.startscreen.VisualElementsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisualElementsRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Exists(tileId: cxx.ConstRef<winrt.HString>): Bool;
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllAsync(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindAllForPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function Exists(tileId: cxx.ConstRef<winrt.HString>): Bool;
    static overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function FindAllAsync(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function FindAllForPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
