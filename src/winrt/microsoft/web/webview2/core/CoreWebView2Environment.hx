package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2Environment")
extern class CoreWebView2Environment
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment10
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment11
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment12
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment3
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment4
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment5
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment6
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment7
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment8
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment9
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment_Manual
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Environment
{
    function CreateCoreWebView2ControllerOptions(): winrt.microsoft.web.webview2.core.CoreWebView2ControllerOptions;
    overload function FailureReportFolderPath(): winrt.HString;
    function CreateSharedBuffer(Size: UInt64): winrt.microsoft.web.webview2.core.CoreWebView2SharedBuffer;
    function CreateWebResourceRequest(uri: ConstRef<winrt.HString>, Method: ConstRef<winrt.HString>, postData: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, Headers: ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest;
    overload function CreateCoreWebView2CompositionControllerAsync(ParentWindow: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2CompositionController> /* GenericTypeInstSig */;
    function CreateCoreWebView2PointerInfo(): winrt.microsoft.web.webview2.core.CoreWebView2PointerInfo;
    overload function BrowserProcessExited(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.microsoft.web.webview2.core.CoreWebView2BrowserProcessExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BrowserProcessExited(token: ConstRef<winrt.EventToken>): Void;
    function CreatePrintSettings(): winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings;
    overload function UserDataFolder(): winrt.HString;
    overload function ProcessInfosChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessInfosChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetProcessInfos(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2ProcessInfo> /* GenericTypeInstSig */;
    function CreateContextMenuItem(Label: ConstRef<winrt.HString>, iconStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, Kind: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItemKind>): winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem;
    overload function CreateCoreWebView2ControllerAsync(ParentWindow: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>, options: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Controller> /* GenericTypeInstSig */;
    overload function CreateCoreWebView2CompositionControllerAsync(ParentWindow: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>, options: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2CompositionController> /* GenericTypeInstSig */;
    overload function BrowserVersionString(): winrt.HString;
    overload function NewBrowserVersionAvailable(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewBrowserVersionAvailable(token: ConstRef<winrt.EventToken>): Void;
    overload function CreateCoreWebView2ControllerAsync(ParentWindow: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Controller> /* GenericTypeInstSig */;
    function CreateWebResourceResponse(Content: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, StatusCode: Int32, ReasonPhrase: ConstRef<winrt.HString>, Headers: ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponse;
    function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    function CreateWithOptionsAsync(browserExecutableFolder: ConstRef<winrt.HString>, userDataFolder: ConstRef<winrt.HString>, options: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2EnvironmentOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    overload function GetAvailableBrowserVersionString(): winrt.HString;
    overload function GetAvailableBrowserVersionString(browserExecutableFolder: ConstRef<winrt.HString>): winrt.HString;
    function CompareBrowserVersionString(browserVersionString1: ConstRef<winrt.HString>, browserVersionString2: ConstRef<winrt.HString>): Int32;
    static function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    static function CreateWithOptionsAsync(browserExecutableFolder: ConstRef<winrt.HString>, userDataFolder: ConstRef<winrt.HString>, options: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2EnvironmentOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    static overload function GetAvailableBrowserVersionString(): winrt.HString;
    static overload function GetAvailableBrowserVersionString(browserExecutableFolder: ConstRef<winrt.HString>): winrt.HString;
    static function CompareBrowserVersionString(browserVersionString1: ConstRef<winrt.HString>, browserVersionString2: ConstRef<winrt.HString>): Int32;
}
