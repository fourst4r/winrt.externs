package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationView")
extern class ApplicationView
    implements winrt.windows.ui.viewmanagement.IApplicationView
    implements winrt.windows.ui.viewmanagement.IApplicationView2
    implements winrt.windows.ui.viewmanagement.IApplicationView3
    implements winrt.windows.ui.viewmanagement.IApplicationView4
    implements winrt.windows.ui.viewmanagement.IApplicationView7
    implements winrt.windows.ui.viewmanagement.IApplicationView9
    implements winrt.windows.ui.viewmanagement.IApplicationViewWithContext
{
    overload function Orientation(): winrt.windows.ui.viewmanagement.ApplicationViewOrientation;
    overload function AdjacentToLeftDisplayEdge(): Bool;
    overload function AdjacentToRightDisplayEdge(): Bool;
    overload function IsFullScreen(): Bool;
    overload function IsOnLockScreen(): Bool;
    overload function IsScreenCaptureEnabled(): Bool;
    overload function IsScreenCaptureEnabled(value: Bool): Void;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function Id(): Int32;
    overload function Consolidated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.ApplicationView, winrt.windows.ui.viewmanagement.ApplicationViewConsolidatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Consolidated(token: ConstRef<winrt.EventToken>): Void;
    overload function SuppressSystemOverlays(): Bool;
    overload function SuppressSystemOverlays(value: Bool): Void;
    overload function VisibleBounds(): winrt.windows.foundation.Rect;
    overload function VisibleBoundsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.ApplicationView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisibleBoundsChanged(token: ConstRef<winrt.EventToken>): Void;
    function SetDesiredBoundsMode(boundsMode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewBoundsMode>): Bool;
    overload function DesiredBoundsMode(): winrt.windows.ui.viewmanagement.ApplicationViewBoundsMode;
    overload function TitleBar(): winrt.windows.ui.viewmanagement.ApplicationViewTitleBar;
    overload function FullScreenSystemOverlayMode(): winrt.windows.ui.viewmanagement.FullScreenSystemOverlayMode;
    overload function FullScreenSystemOverlayMode(value: ConstRef<winrt.windows.ui.viewmanagement.FullScreenSystemOverlayMode>): Void;
    overload function IsFullScreenMode(): Bool;
    function TryEnterFullScreenMode(): Bool;
    function ExitFullScreenMode(): Void;
    function ShowStandardSystemOverlays(): Void;
    function TryResizeView(value: ConstRef<winrt.windows.foundation.Size>): Bool;
    function SetPreferredMinSize(minSize: ConstRef<winrt.windows.foundation.Size>): Void;
    overload function ViewMode(): winrt.windows.ui.viewmanagement.ApplicationViewMode;
    function IsViewModeSupported(viewMode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): Bool;
    overload function TryEnterViewModeAsync(viewMode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryEnterViewModeAsync(viewMode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>, viewModePreferences: ConstRef<winrt.windows.ui.viewmanagement.ViewModePreferences>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryConsolidateAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function PersistedStateId(): winrt.HString;
    overload function PersistedStateId(value: ConstRef<winrt.HString>): Void;
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
    function GetDisplayRegions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.DisplayRegion> /* GenericTypeInstSig */;
    overload function UIContext(): winrt.windows.ui.UIContext;
    function ClearAllPersistedState(): Void;
    function ClearPersistedState(key: ConstRef<winrt.HString>): Void;
    overload function PreferredLaunchWindowingMode(): winrt.windows.ui.viewmanagement.ApplicationViewWindowingMode;
    overload function PreferredLaunchWindowingMode(value: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewWindowingMode>): Void;
    overload function PreferredLaunchViewSize(): winrt.windows.foundation.Size;
    overload function PreferredLaunchViewSize(value: ConstRef<winrt.windows.foundation.Size>): Void;
    function TryUnsnapToFullscreen(): Bool;
    function GetApplicationViewIdForWindow(window: ConstRef<winrt.windows.ui.core.ICoreWindow>): Int32;
    function GetForCurrentView(): winrt.windows.ui.viewmanagement.ApplicationView;
    overload function TerminateAppOnFinalViewClose(): Bool;
    overload function TerminateAppOnFinalViewClose(value: Bool): Void;
    overload function Value(): winrt.windows.ui.viewmanagement.ApplicationViewState;
    function TryUnsnap(): Bool;
    static function TryUnsnapToFullscreen(): Bool;
    static function GetApplicationViewIdForWindow(window: ConstRef<winrt.windows.ui.core.ICoreWindow>): Int32;
    static overload function Value(): winrt.windows.ui.viewmanagement.ApplicationViewState;
    static function TryUnsnap(): Bool;
    static function GetForCurrentView(): winrt.windows.ui.viewmanagement.ApplicationView;
    static overload function TerminateAppOnFinalViewClose(): Bool;
    static overload function TerminateAppOnFinalViewClose(value: Bool): Void;
    static overload function PreferredLaunchWindowingMode(): winrt.windows.ui.viewmanagement.ApplicationViewWindowingMode;
    static overload function PreferredLaunchWindowingMode(value: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewWindowingMode>): Void;
    static overload function PreferredLaunchViewSize(): winrt.windows.foundation.Size;
    static overload function PreferredLaunchViewSize(value: ConstRef<winrt.windows.foundation.Size>): Void;
    static function ClearAllPersistedState(): Void;
    static function ClearPersistedState(key: ConstRef<winrt.HString>): Void;
}
