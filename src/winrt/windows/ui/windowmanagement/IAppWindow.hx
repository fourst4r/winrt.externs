package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindow")
extern interface IAppWindow extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.ui.UIContentRoot;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    overload function Frame(): winrt.windows.ui.windowmanagement.AppWindowFrame;
    overload function IsVisible(): Bool;
    overload function PersistedStateId(): winrt.HString;
    overload function PersistedStateId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Presenter(): winrt.windows.ui.windowmanagement.AppWindowPresenter;
    overload function Title(): winrt.HString;
    overload function Title(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function TitleBar(): winrt.windows.ui.windowmanagement.AppWindowTitleBar;
    overload function UIContext(): winrt.windows.ui.UIContext;
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
    function CloseAsync(): winrt.windows.foundation.IAsyncAction;
    function GetPlacement(): winrt.windows.ui.windowmanagement.AppWindowPlacement;
    function GetDisplayRegions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.DisplayRegion> /* GenericTypeInstSig */;
    function RequestMoveToDisplayRegion(displayRegion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.DisplayRegion>): Void;
    function RequestMoveAdjacentToCurrentView(): Void;
    function RequestMoveAdjacentToWindow(anchorWindow: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindow>): Void;
    function RequestMoveRelativeToWindowContent(anchorWindow: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindow>, contentOffset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    function RequestMoveRelativeToCurrentViewContent(contentOffset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    function RequestMoveRelativeToDisplayRegion(displayRegion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.DisplayRegion>, displayRegionOffset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    function RequestSize(frameSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Void;
    function TryShowAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Changed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.AppWindow, winrt.windows.ui.windowmanagement.AppWindowChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Closed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.AppWindow, winrt.windows.ui.windowmanagement.AppWindowClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CloseRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.AppWindow, winrt.windows.ui.windowmanagement.AppWindowCloseRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
