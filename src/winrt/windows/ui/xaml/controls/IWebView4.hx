package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebView4")
extern interface IWebView4 extends winrt.windows.foundation.IInspectable
{
    overload function ExecutionMode(): winrt.windows.ui.xaml.controls.WebViewExecutionMode;
    overload function DeferredPermissionRequests(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.WebViewDeferredPermissionRequest> /* GenericTypeInstSig */;
    overload function Settings(): winrt.windows.ui.xaml.controls.WebViewSettings;
    overload function UnsupportedUriSchemeIdentified(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewUnsupportedUriSchemeIdentifiedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnsupportedUriSchemeIdentified(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NewWindowRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNewWindowRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewWindowRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PermissionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewPermissionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PermissionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function AddWebAllowedObject(name: cxx.ConstRef<winrt.HString>, pObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function DeferredPermissionRequestById(id: cxx.num.UInt32): winrt.windows.ui.xaml.controls.WebViewDeferredPermissionRequest;
}
