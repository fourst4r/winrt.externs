package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function BasicAuthenticationRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2BasicAuthenticationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BasicAuthenticationRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContextMenuRequested(token: ConstRef<winrt.EventToken>): Void;
    function CallDevToolsProtocolMethodForSessionAsync(sessionId: ConstRef<winrt.HString>, methodName: ConstRef<winrt.HString>, parametersAsJson: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function StatusBarText(): winrt.HString;
    overload function StatusBarTextChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusBarTextChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Profile(): winrt.microsoft.web.webview2.core.CoreWebView2Profile;
    overload function ServerCertificateErrorDetected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ServerCertificateErrorDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCertificateErrorDetected(token: ConstRef<winrt.EventToken>): Void;
    function ClearServerCertificateErrorActionsAsync(): winrt.windows.foundation.IAsyncAction;
    overload function FaviconUri(): winrt.HString;
    overload function FaviconChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FaviconChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetFaviconAsync(format: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2FaviconImageFormat>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    function PrintAsync(printSettings: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2PrintStatus> /* GenericTypeInstSig */;
    function ShowPrintUI(printDialogKind: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintDialogKind>): Void;
    function PrintToPdfStreamAsync(printSettings: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    function PostSharedBufferToScript(sharedBuffer: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBuffer>, access: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBufferAccess>, additionalDataAsJson: ConstRef<winrt.HString>): Void;
    overload function CookieManager(): winrt.microsoft.web.webview2.core.CoreWebView2CookieManager;
    overload function Environment(): winrt.microsoft.web.webview2.core.CoreWebView2Environment;
    overload function WebResourceResponseReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponseReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceResponseReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function DOMContentLoaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2DOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DOMContentLoaded(token: ConstRef<winrt.EventToken>): Void;
    function NavigateWithWebResourceRequest(Request: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest>): Void;
    overload function IsSuspended(): Bool;
    function TrySuspendAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Resume(): Void;
    function SetVirtualHostNameToFolderMapping(hostName: ConstRef<winrt.HString>, folderPath: ConstRef<winrt.HString>, accessKind: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2HostResourceAccessKind>): Void;
    function ClearVirtualHostNameToFolderMapping(hostName: ConstRef<winrt.HString>): Void;
    overload function FrameCreated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2FrameCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameCreated(token: ConstRef<winrt.EventToken>): Void;
    overload function DownloadStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2DownloadStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ClientCertificateRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ClientCertificateRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ClientCertificateRequested(token: ConstRef<winrt.EventToken>): Void;
    function OpenTaskManagerWindow(): Void;
    function PrintToPdfAsync(ResultFilePath: ConstRef<winrt.HString>, printSettings: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function IsMuted(): Bool;
    overload function IsMuted(value: Bool): Void;
    overload function IsDocumentPlayingAudio(): Bool;
    overload function IsMutedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsMutedChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsDocumentPlayingAudioChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDocumentPlayingAudioChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsDefaultDownloadDialogOpen(): Bool;
    overload function DefaultDownloadDialogCornerAlignment(): winrt.microsoft.web.webview2.core.CoreWebView2DefaultDownloadDialogCornerAlignment;
    overload function DefaultDownloadDialogCornerAlignment(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2DefaultDownloadDialogCornerAlignment>): Void;
    overload function DefaultDownloadDialogMargin(): winrt.windows.foundation.Point;
    overload function DefaultDownloadDialogMargin(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function IsDefaultDownloadDialogOpenChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDefaultDownloadDialogOpenChanged(token: ConstRef<winrt.EventToken>): Void;
    function OpenDefaultDownloadDialog(): Void;
    function CloseDefaultDownloadDialog(): Void;
    overload function Settings(): winrt.microsoft.web.webview2.core.CoreWebView2Settings;
    overload function Source(): winrt.HString;
    overload function BrowserProcessId(): UInt32;
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function DocumentTitle(): winrt.HString;
    overload function ContainsFullScreenElement(): Bool;
    overload function NavigationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ContentLoading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLoading(token: ConstRef<winrt.EventToken>): Void;
    overload function SourceChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2SourceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function HistoryChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HistoryChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function ScriptDialogOpening(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ScriptDialogOpeningEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScriptDialogOpening(token: ConstRef<winrt.EventToken>): Void;
    overload function PermissionRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2PermissionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PermissionRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ProcessFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ProcessFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function WebMessageReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebMessageReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function NewWindowRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NewWindowRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewWindowRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function DocumentTitleChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DocumentTitleChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ContainsFullScreenElementChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainsFullScreenElementChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function WebResourceRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function WindowCloseRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WindowCloseRequested(token: ConstRef<winrt.EventToken>): Void;
    function Navigate(uri: ConstRef<winrt.HString>): Void;
    function NavigateToString(htmlContent: ConstRef<winrt.HString>): Void;
    function AddScriptToExecuteOnDocumentCreatedAsync(javaScript: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function RemoveScriptToExecuteOnDocumentCreated(id: ConstRef<winrt.HString>): Void;
    function ExecuteScriptAsync(javaScript: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CapturePreviewAsync(imageFormat: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2CapturePreviewImageFormat>, imageStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function Reload(): Void;
    function PostWebMessageAsJson(webMessageAsJson: ConstRef<winrt.HString>): Void;
    function PostWebMessageAsString(webMessageAsString: ConstRef<winrt.HString>): Void;
    function CallDevToolsProtocolMethodAsync(methodName: ConstRef<winrt.HString>, parametersAsJson: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GoBack(): Void;
    function GoForward(): Void;
    function GetDevToolsProtocolEventReceiver(eventName: ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2DevToolsProtocolEventReceiver;
    function Stop(): Void;
    function AddHostObjectToScript(name: ConstRef<winrt.HString>, rawObject: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveHostObjectFromScript(name: ConstRef<winrt.HString>): Void;
    function OpenDevToolsWindow(): Void;
    function AddWebResourceRequestedFilter(uri: ConstRef<winrt.HString>, ResourceContext: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceContext>): Void;
    function RemoveWebResourceRequestedFilter(uri: ConstRef<winrt.HString>, ResourceContext: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceContext>): Void;
}
