package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2CompositionController")
extern interface ICoreWebView2CompositionController extends winrt.windows.foundation.IInspectable
{
    overload function RootVisualTarget(): winrt.windows.foundation.IInspectable;
    overload function RootVisualTarget(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function CursorChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2CompositionController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CursorChanged(token: ConstRef<winrt.EventToken>): Void;
    function SendMouseInput(eventKind: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2MouseEventKind>, virtualKeys: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2MouseEventVirtualKeys>, mouseData: UInt32, point: ConstRef<winrt.windows.foundation.Point>): Void;
    function SendPointerInput(eventKind: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PointerEventKind>, pointerInfo: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PointerInfo>): Void;
    overload function Cursor(): winrt.windows.ui.core.CoreCursor;
    function DragEnter(dragInfo: ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>, dragUIOverride: ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragUIOverride>): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    function DragOver(dragInfo: ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>, dragUIOverride: ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragUIOverride>): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    function Drop(dragInfo: ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
