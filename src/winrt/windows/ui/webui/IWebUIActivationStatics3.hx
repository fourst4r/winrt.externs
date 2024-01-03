package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIActivationStatics3")
extern interface IWebUIActivationStatics3 extends winrt.windows.foundation.IInspectable
{
    function RequestRestartAsync(launchArguments: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    function RequestRestartForUserAsync(user: ConstRef<winrt.windows.system.User>, launchArguments: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
}
