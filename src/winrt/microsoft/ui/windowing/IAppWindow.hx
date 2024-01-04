package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindow")
extern interface IAppWindow extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.microsoft.ui.WindowId;
    overload function IsShownInSwitchers(): Bool;
    overload function IsShownInSwitchers(value: Bool): Void;
    overload function IsVisible(): Bool;
    overload function OwnerWindowId(): winrt.microsoft.ui.WindowId;
    overload function Position(): winrt.windows.graphics.PointInt32;
    overload function Presenter(): winrt.microsoft.ui.windowing.AppWindowPresenter;
    overload function Size(): winrt.windows.graphics.SizeInt32;
    overload function Title(): winrt.HString;
    overload function Title(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function TitleBar(): winrt.microsoft.ui.windowing.AppWindowTitleBar;
    function Destroy(): Void;
    function Hide(): Void;
    function Move(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.PointInt32>): Void;
    overload function MoveAndResize(rect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.RectInt32>): Void;
    overload function MoveAndResize(rect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.RectInt32>, displayarea: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.windowing.DisplayArea>): Void;
    function Resize(size: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>): Void;
    overload function SetIcon(iconPath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SetIcon(iconId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.IconId>): Void;
    overload function SetPresenter(appWindowPresenter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.windowing.AppWindowPresenter>): Void;
    overload function SetPresenter(appWindowPresenterKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.windowing.AppWindowPresenterKind>): Void;
    overload function Show(): Void;
    overload function Show(activateWindow: Bool): Void;
    overload function Changed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.AppWindow, winrt.microsoft.ui.windowing.AppWindowChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Closing(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.AppWindow, winrt.microsoft.ui.windowing.AppWindowClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Destroying(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.windowing.AppWindow, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Destroying(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
