package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2")
extern class CoreWebView2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PrivatePartial
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_10
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_11
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_12
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_13
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_14
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_15
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_16
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_17
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_3
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_4
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_5
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_6
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_7
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_8
    implements winrt.microsoft.web.webview2.core.ICoreWebView2_9
    implements winrt.microsoft.web.webview2.core.ICoreWebView2
{
    overload function BasicAuthenticationRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2BasicAuthenticationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BasicAuthenticationRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContextMenuRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CallDevToolsProtocolMethodForSessionAsync(sessionId: cxx.ConstRef<winrt.HString>, methodName: cxx.ConstRef<winrt.HString>, parametersAsJson: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function StatusBarText(): winrt.HString;
    overload function StatusBarTextChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusBarTextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Profile(): winrt.microsoft.web.webview2.core.CoreWebView2Profile;
    overload function ServerCertificateErrorDetected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ServerCertificateErrorDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCertificateErrorDetected(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ClearServerCertificateErrorActionsAsync(): winrt.windows.foundation.IAsyncAction;
    overload function FaviconUri(): winrt.HString;
    overload function FaviconChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FaviconChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetFaviconAsync(format: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2FaviconImageFormat>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    function PrintAsync(printSettings: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2PrintStatus> /* GenericTypeInstSig */;
    function ShowPrintUI(printDialogKind: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintDialogKind>): Void;
    function PrintToPdfStreamAsync(printSettings: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    function PostSharedBufferToScript(sharedBuffer: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBuffer>, access: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBufferAccess>, additionalDataAsJson: cxx.ConstRef<winrt.HString>): Void;
    overload function CookieManager(): winrt.microsoft.web.webview2.core.CoreWebView2CookieManager;
    overload function Environment(): winrt.microsoft.web.webview2.core.CoreWebView2Environment;
    overload function WebResourceResponseReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponseReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceResponseReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DOMContentLoaded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2DOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DOMContentLoaded(token: cxx.ConstRef<winrt.EventToken>): Void;
    function NavigateWithWebResourceRequest(Request: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest>): Void;
    overload function IsSuspended(): Bool;
    function TrySuspendAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Resume(): Void;
    function SetVirtualHostNameToFolderMapping(hostName: cxx.ConstRef<winrt.HString>, folderPath: cxx.ConstRef<winrt.HString>, accessKind: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2HostResourceAccessKind>): Void;
    function ClearVirtualHostNameToFolderMapping(hostName: cxx.ConstRef<winrt.HString>): Void;
    overload function FrameCreated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2FrameCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameCreated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DownloadStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2DownloadStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ClientCertificateRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ClientCertificateRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ClientCertificateRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function OpenTaskManagerWindow(): Void;
    function PrintToPdfAsync(ResultFilePath: cxx.ConstRef<winrt.HString>, printSettings: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function IsMuted(): Bool;
    overload function IsMuted(value: Bool): Void;
    overload function IsDocumentPlayingAudio(): Bool;
    overload function IsMutedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsMutedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsDocumentPlayingAudioChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDocumentPlayingAudioChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsDefaultDownloadDialogOpen(): Bool;
    overload function DefaultDownloadDialogCornerAlignment(): winrt.microsoft.web.webview2.core.CoreWebView2DefaultDownloadDialogCornerAlignment;
    overload function DefaultDownloadDialogCornerAlignment(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2DefaultDownloadDialogCornerAlignment>): Void;
    overload function DefaultDownloadDialogMargin(): winrt.windows.foundation.Point;
    overload function DefaultDownloadDialogMargin(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function IsDefaultDownloadDialogOpenChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDefaultDownloadDialogOpenChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function OpenDefaultDownloadDialog(): Void;
    function CloseDefaultDownloadDialog(): Void;
    overload function Settings(): winrt.microsoft.web.webview2.core.CoreWebView2Settings;
    overload function Source(): winrt.HString;
    overload function BrowserProcessId(): cxx.num.UInt32;
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function DocumentTitle(): winrt.HString;
    overload function ContainsFullScreenElement(): Bool;
    overload function NavigationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContentLoading(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLoading(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2SourceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HistoryChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HistoryChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ScriptDialogOpening(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ScriptDialogOpeningEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScriptDialogOpening(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PermissionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2PermissionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PermissionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ProcessFailed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ProcessFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WebMessageReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebMessageReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NewWindowRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NewWindowRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewWindowRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DocumentTitleChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DocumentTitleChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContainsFullScreenElementChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainsFullScreenElementChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WebResourceRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WindowCloseRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WindowCloseRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Navigate(uri: cxx.ConstRef<winrt.HString>): Void;
    function NavigateToString(htmlContent: cxx.ConstRef<winrt.HString>): Void;
    function AddScriptToExecuteOnDocumentCreatedAsync(javaScript: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function RemoveScriptToExecuteOnDocumentCreated(id: cxx.ConstRef<winrt.HString>): Void;
    function ExecuteScriptAsync(javaScript: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CapturePreviewAsync(imageFormat: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2CapturePreviewImageFormat>, imageStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function Reload(): Void;
    function PostWebMessageAsJson(webMessageAsJson: cxx.ConstRef<winrt.HString>): Void;
    function PostWebMessageAsString(webMessageAsString: cxx.ConstRef<winrt.HString>): Void;
    function CallDevToolsProtocolMethodAsync(methodName: cxx.ConstRef<winrt.HString>, parametersAsJson: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GoBack(): Void;
    function GoForward(): Void;
    function GetDevToolsProtocolEventReceiver(eventName: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2DevToolsProtocolEventReceiver;
    function Stop(): Void;
    function AddHostObjectToScript(name: cxx.ConstRef<winrt.HString>, rawObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveHostObjectFromScript(name: cxx.ConstRef<winrt.HString>): Void;
    function OpenDevToolsWindow(): Void;
    function AddWebResourceRequestedFilter(uri: cxx.ConstRef<winrt.HString>, ResourceContext: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceContext>): Void;
    function RemoveWebResourceRequestedFilter(uri: cxx.ConstRef<winrt.HString>, ResourceContext: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceContext>): Void;
}
