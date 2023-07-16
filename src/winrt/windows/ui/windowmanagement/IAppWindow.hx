package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindow")
extern interface IAppWindow extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.ui.UIContentRoot;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    overload function Frame(): winrt.windows.ui.windowmanagement.AppWindowFrame;
    overload function IsVisible(): Bool;
    overload function PersistedStateId(): winrt.HString;
    overload function PersistedStateId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Presenter(): winrt.windows.ui.windowmanagement.AppWindowPresenter;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TitleBar(): winrt.windows.ui.windowmanagement.AppWindowTitleBar;
    overload function UIContext(): winrt.windows.ui.UIContext;
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
    function CloseAsync(): winrt.windows.foundation.IAsyncAction;
    function GetPlacement(): winrt.windows.ui.windowmanagement.AppWindowPlacement;
    function GetDisplayRegions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.DisplayRegion> /* GenericTypeInstSig */;
    function RequestMoveToDisplayRegion(displayRegion: cxx.ConstRef<winrt.windows.ui.windowmanagement.DisplayRegion>): Void;
    function RequestMoveAdjacentToCurrentView(): Void;
    function RequestMoveAdjacentToWindow(anchorWindow: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): Void;
    function RequestMoveRelativeToWindowContent(anchorWindow: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, contentOffset: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function RequestMoveRelativeToCurrentViewContent(contentOffset: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function RequestMoveRelativeToDisplayRegion(displayRegion: cxx.ConstRef<winrt.windows.ui.windowmanagement.DisplayRegion>, displayRegionOffset: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function RequestSize(frameSize: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    function TryShowAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.AppWindow, winrt.windows.ui.windowmanagement.AppWindowChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.AppWindow, winrt.windows.ui.windowmanagement.AppWindowClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CloseRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.AppWindow, winrt.windows.ui.windowmanagement.AppWindowCloseRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
