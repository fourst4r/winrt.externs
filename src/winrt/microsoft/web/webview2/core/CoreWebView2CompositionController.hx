package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CompositionController")
extern class CoreWebView2CompositionController
    extends winrt.microsoft.web.webview2.core.CoreWebView2Controller
    implements winrt.microsoft.web.webview2.core.ICoreWebView2CompositionController2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2CompositionController3
    implements winrt.microsoft.web.webview2.core.ICoreWebView2CompositionController
{
    function DragLeave(): Void;
    overload function RootVisualTarget(): winrt.windows.foundation.IInspectable;
    overload function RootVisualTarget(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function CursorChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2CompositionController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CursorChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SendMouseInput(eventKind: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2MouseEventKind>, virtualKeys: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2MouseEventVirtualKeys>, mouseData: cxx.num.UInt32, point: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function SendPointerInput(eventKind: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PointerEventKind>, pointerInfo: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PointerInfo>): Void;
    overload function Cursor(): winrt.windows.ui.core.CoreCursor;
    function DragEnter(dragInfo: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>, dragUIOverride: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragUIOverride>): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    function DragOver(dragInfo: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>, dragUIOverride: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragUIOverride>): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    function Drop(dragInfo: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
