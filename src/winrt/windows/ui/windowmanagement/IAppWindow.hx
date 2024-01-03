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
    overload function PersistedStateId(value: ConstRef<winrt.HString>): Void;
    overload function Presenter(): winrt.windows.ui.windowmanagement.AppWindowPresenter;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function TitleBar(): winrt.windows.ui.windowmanagement.AppWindowTitleBar;
    overload function UIContext(): winrt.windows.ui.UIContext;
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
    function CloseAsync(): winrt.windows.foundation.IAsyncAction;
    function GetPlacement(): winrt.windows.ui.windowmanagement.AppWindowPlacement;
    function GetDisplayRegions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.DisplayRegion> /* GenericTypeInstSig */;
    function RequestMoveToDisplayRegion(displayRegion: ConstRef<winrt.windows.ui.windowmanagement.DisplayRegion>): Void;
    function RequestMoveAdjacentToCurrentView(): Void;
    function RequestMoveAdjacentToWindow(anchorWindow: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): Void;
    function RequestMoveRelativeToWindowContent(anchorWindow: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, contentOffset: ConstRef<winrt.windows.foundation.Point>): Void;
    function RequestMoveRelativeToCurrentViewContent(contentOffset: ConstRef<winrt.windows.foundation.Point>): Void;
    function RequestMoveRelativeToDisplayRegion(displayRegion: ConstRef<winrt.windows.ui.windowmanagement.DisplayRegion>, displayRegionOffset: ConstRef<winrt.windows.foundation.Point>): Void;
    function RequestSize(frameSize: ConstRef<winrt.windows.foundation.Size>): Void;
    function TryShowAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Changed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.AppWindow, winrt.windows.ui.windowmanagement.AppWindowChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.AppWindow, winrt.windows.ui.windowmanagement.AppWindowClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function CloseRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.AppWindow, winrt.windows.ui.windowmanagement.AppWindowCloseRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseRequested(token: ConstRef<winrt.EventToken>): Void;
}
