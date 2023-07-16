package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::AppWindow")
extern class AppWindow
    implements winrt.microsoft.ui.windowing.IAppWindow
    implements winrt.microsoft.ui.windowing.IAppWindow2
{
    overload function MoveAndResize(rect: cxx.ConstRef<winrt.windows.graphics.RectInt32>, displayarea: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayArea>): Void;
    overload function IsShownInSwitchers(): Bool;
    overload function IsShownInSwitchers(value: Bool): Void;
    overload function IsVisible(): Bool;
    overload function OwnerWindowId(): winrt.microsoft.ui.WindowId;
    overload function Position(): winrt.windows.graphics.PointInt32;
    overload function Presenter(): winrt.microsoft.ui.windowing.AppWindowPresenter;
    overload function Size(): winrt.windows.graphics.SizeInt32;
    overload function Title(): winrt.HString;
    overload function Id(): winrt.microsoft.ui.WindowId;
    overload function TitleBar(): winrt.microsoft.ui.windowing.AppWindowTitleBar;
    function Destroy(): Void;
    function Hide(): Void;
    function Move(position: cxx.ConstRef<winrt.windows.graphics.PointInt32>): Void;
    overload function MoveAndResize(rect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    function Resize(size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    overload function SetIcon(iconPath: cxx.ConstRef<winrt.HString>): Void;
    overload function SetIcon(iconId: cxx.ConstRef<winrt.microsoft.ui.IconId>): Void;
    overload function SetPresenter(appWindowPresenter: cxx.ConstRef<winrt.microsoft.ui.windowing.AppWindowPresenter>): Void;
    overload function SetPresenter(appWindowPresenterKind: cxx.ConstRef<winrt.microsoft.ui.windowing.AppWindowPresenterKind>): Void;
    overload function Show(): Void;
    overload function Show(activateWindow: Bool): Void;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.AppWindow, winrt.microsoft.ui.windowing.AppWindowChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.AppWindow, winrt.microsoft.ui.windowing.AppWindowClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Destroying(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.AppWindow, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Destroying(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ClientSize(): winrt.windows.graphics.SizeInt32;
    function MoveInZOrderAtBottom(): Void;
    function MoveInZOrderAtTop(): Void;
    function MoveInZOrderBelow(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): Void;
    function ResizeClient(size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    function ShowOnceWithRequestedStartupState(): Void;
    overload function Create(): winrt.microsoft.ui.windowing.AppWindow;
    overload function Create(appWindowPresenter: cxx.ConstRef<winrt.microsoft.ui.windowing.AppWindowPresenter>): winrt.microsoft.ui.windowing.AppWindow;
    overload function Create(appWindowPresenter: cxx.ConstRef<winrt.microsoft.ui.windowing.AppWindowPresenter>, ownerWindowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.windowing.AppWindow;
    function GetFromWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.windowing.AppWindow;
    static overload function Create(): winrt.microsoft.ui.windowing.AppWindow;
    static overload function Create(appWindowPresenter: cxx.ConstRef<winrt.microsoft.ui.windowing.AppWindowPresenter>): winrt.microsoft.ui.windowing.AppWindow;
    static overload function Create(appWindowPresenter: cxx.ConstRef<winrt.microsoft.ui.windowing.AppWindowPresenter>, ownerWindowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.windowing.AppWindow;
    static function GetFromWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.windowing.AppWindow;
}
