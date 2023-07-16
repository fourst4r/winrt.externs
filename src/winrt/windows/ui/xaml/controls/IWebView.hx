package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebView")
extern interface IWebView extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AllowedScriptNotifyUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function AllowedScriptNotifyUris(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): Void;
    overload function DataTransferPackage(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function LoadCompleted(handler: cxx.ConstRef<winrt.windows.ui.xaml.navigation.LoadCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function LoadCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ScriptNotify(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.NotifyEventHandler>): winrt.EventToken;
    @:noExcept overload function ScriptNotify(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationFailed(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.WebViewNavigationFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function InvokeScript(scriptName: cxx.ConstRef<winrt.HString>, arguments: winrt.ArrayView<winrt.HString>): winrt.HString;
    function Navigate(source: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    function NavigateToString(text: cxx.ConstRef<winrt.HString>): Void;
}
