package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IWebAuthenticationCoreManagerHelper")
extern interface IWebAuthenticationCoreManagerHelper extends winrt.windows.foundation.IInspectable
{
    overload function RequestTokenWithUIElementHostingAsync(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.web.core.WebTokenRequest>, uiElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    overload function RequestTokenWithUIElementHostingAsync(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>, uiElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
}
