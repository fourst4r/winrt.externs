package winrt.microsoft.web.webview2.core;

@:valueType
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
    function CreateSharedBuffer(Size: cxx.num.UInt64): winrt.microsoft.web.webview2.core.CoreWebView2SharedBuffer;
    function CreateWebResourceRequest(uri: cxx.ConstRef<winrt.HString>, Method: cxx.ConstRef<winrt.HString>, postData: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, Headers: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest;
    overload function CreateCoreWebView2CompositionControllerAsync(ParentWindow: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2CompositionController> /* GenericTypeInstSig */;
    function CreateCoreWebView2PointerInfo(): winrt.microsoft.web.webview2.core.CoreWebView2PointerInfo;
    overload function BrowserProcessExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.microsoft.web.webview2.core.CoreWebView2BrowserProcessExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BrowserProcessExited(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreatePrintSettings(): winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings;
    overload function UserDataFolder(): winrt.HString;
    overload function ProcessInfosChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessInfosChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetProcessInfos(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2ProcessInfo> /* GenericTypeInstSig */;
    function CreateContextMenuItem(Label: cxx.ConstRef<winrt.HString>, iconStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, Kind: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItemKind>): winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem;
    overload function CreateCoreWebView2ControllerAsync(ParentWindow: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>, options: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Controller> /* GenericTypeInstSig */;
    overload function CreateCoreWebView2CompositionControllerAsync(ParentWindow: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>, options: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2CompositionController> /* GenericTypeInstSig */;
    overload function BrowserVersionString(): winrt.HString;
    overload function NewBrowserVersionAvailable(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewBrowserVersionAvailable(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CreateCoreWebView2ControllerAsync(ParentWindow: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Controller> /* GenericTypeInstSig */;
    function CreateWebResourceResponse(Content: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, StatusCode: cxx.num.Int32, ReasonPhrase: cxx.ConstRef<winrt.HString>, Headers: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponse;
    function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    function CreateWithOptionsAsync(browserExecutableFolder: cxx.ConstRef<winrt.HString>, userDataFolder: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2EnvironmentOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    overload function GetAvailableBrowserVersionString(): winrt.HString;
    overload function GetAvailableBrowserVersionString(browserExecutableFolder: cxx.ConstRef<winrt.HString>): winrt.HString;
    function CompareBrowserVersionString(browserVersionString1: cxx.ConstRef<winrt.HString>, browserVersionString2: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
    static function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    static function CreateWithOptionsAsync(browserExecutableFolder: cxx.ConstRef<winrt.HString>, userDataFolder: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2EnvironmentOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    static overload function GetAvailableBrowserVersionString(): winrt.HString;
    static overload function GetAvailableBrowserVersionString(browserExecutableFolder: cxx.ConstRef<winrt.HString>): winrt.HString;
    static function CompareBrowserVersionString(browserVersionString1: cxx.ConstRef<winrt.HString>, browserVersionString2: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
}
