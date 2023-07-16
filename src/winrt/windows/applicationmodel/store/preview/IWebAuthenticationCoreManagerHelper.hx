package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IWebAuthenticationCoreManagerHelper")
extern interface IWebAuthenticationCoreManagerHelper extends winrt.windows.foundation.IInspectable
{
    overload function RequestTokenWithUIElementHostingAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, uiElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    overload function RequestTokenWithUIElementHostingAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, uiElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
}
