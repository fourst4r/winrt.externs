package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebView")
extern interface IWebView extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AllowedScriptNotifyUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function AllowedScriptNotifyUris(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): Void;
    overload function DataTransferPackage(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function LoadCompleted(handler: ConstRef<winrt.windows.ui.xaml.navigation.LoadCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function LoadCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function ScriptNotify(handler: ConstRef<winrt.windows.ui.xaml.controls.NotifyEventHandler>): winrt.EventToken;
    @:noExcept overload function ScriptNotify(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationFailed(handler: ConstRef<winrt.windows.ui.xaml.controls.WebViewNavigationFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationFailed(token: ConstRef<winrt.EventToken>): Void;
    function InvokeScript(scriptName: ConstRef<winrt.HString>, arguments: winrt.ArrayView<winrt.HString>): winrt.HString;
    function Navigate(source: ConstRef<winrt.windows.foundation.Uri>): Void;
    function NavigateToString(text: ConstRef<winrt.HString>): Void;
}
